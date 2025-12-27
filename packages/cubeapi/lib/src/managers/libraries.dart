import 'package:cubeapi/src/managers/manager.dart';
import 'package:cubeapi/src/models/minecraft/manifest.dart';
import 'package:dio/dio.dart';

class LibraryManager extends Manager {
  final dio = Dio();
  LibraryManager({required super.client});

  String get librariesPath => "${client.launcherOptions.basePath}/libraries";

  Future<void> downloadLibraries(List<Library> libraries) async {
    final List<Future> futures = [];
    for (final lib in libraries) {
      Future<void> download() async {
        final artifact = lib.downloads.artifact;
        dio.download(artifact.url, "$librariesPath/${artifact.path}");
      }

      futures.add(download());
    }
    await Future.wait(futures);
  }
}
