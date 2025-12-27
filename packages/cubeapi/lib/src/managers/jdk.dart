import 'dart:ffi';
import 'dart:io';

import 'package:archive/archive_io.dart';
import 'package:cubeapi/src/managers/manager.dart';
import 'package:cubeapi/src/utils/architecture.dart';
import 'package:dio/dio.dart';
import 'package:adoptium/adoptium.dart';

class JdkManager extends Manager {
  final dio = Dio(BaseOptions(baseUrl: "https://api.adoptium.net"));
  late final AdoptiumClient adoptium;

  JdkManager({required super.client}) {
    adoptium = AdoptiumClient(dio);
  }

  Future<void> ensureFeatureVersion(int featureVersion) async {
    final path = "${client.launcherOptions.basePath}/java";

    final assets = await listAssets(featureVersion);
    final asset = assets.first;
    final jdkDownload = asset.binary!.package!.link;
    final jdkName = asset.binary!.package!.name;
    final jdkVersionName = asset.version!.openjdkVersion;

    final fullPath = "$path/$jdkName";

    await dio.download(jdkDownload, fullPath);
    print("at path = $fullPath");

    final file = File(fullPath);
    await _unarchive(file);
  }

  Future<void> _unarchive(File file) async {
    final basePath = "${client.launcherOptions.basePath}/java";

    final bytes = await file.readAsBytes();
    print("running unarchive - ${bytes.length} bytes");

    final archive = TarDecoder().decodeBytes(GZipDecoder().decodeBytes(bytes));
    print("${archive.files.length} files in archive");

    final List<Future> futures = [];
    for (final entry in archive.files) {
      if (entry.isFile) {
        futures.add(() async {
          final fullPath = "$basePath/${entry.name}";
          // print(fullPath);
          final fileBytes = entry.readBytes();
          if (fileBytes != null) {
            final extractedFile = File(fullPath);
            await extractedFile.create(recursive: true);
            await extractedFile.writeAsBytes(fileBytes);
          }
        }());
      }
    }

    await Future.wait(futures);
    await file.delete();
  }

  Future<List<BinaryAssetView>> listAssets(int featureVersion) async {
    final architecture = Abi.current().toAdoptiumArchitecture();

    final response = await adoptium.assets.getLatestAssets(
      featureVersion: featureVersion,
      jvmImpl: .hotspot,
      imageType: .jdk,
      architecture: architecture,
      os: _getJdkOperatingSystem(),
    );

    return response;
  }
}

// this could be public but I don't really think it should escape this manager
OperatingSystem? _getJdkOperatingSystem() {
  if (Platform.isLinux) {
    return .linux;
  } else if (Platform.isMacOS) {
    return .mac;
  } else if (Platform.isWindows) {
    return .windows;
  }
  return null;
}
