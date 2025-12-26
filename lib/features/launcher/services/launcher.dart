// I know this isn't really good code, but I want some vague
// compartmentalization for now. Once I understand the scope
// of everything I'll design and build something properly.
import 'dart:io';

import 'package:cubestrap/features/minecraft/models/manifest.dart';
import 'package:dio/dio.dart';

class LauncherService {
  static Future<void> downloadLibraries(List<Library> libraries) async {
    final dio = Dio();

    final librariesDirectory = "${Directory.current.path}/game/libraries";
    print("creating at: $librariesDirectory");
    await Directory(librariesDirectory).create(recursive: true);

    // await dio.download(urlPath, savePath);
    final List<Future> futures = [];
    for (final lib in libraries) {
      futures.add(
        dio.download(
          lib.downloads.artifact.url,
          "$librariesDirectory/${lib.name}",
        ),
      );
      // print("downloading ${lib.name}");
      // await dio.download(
      //   lib.downloads.artifact.url,
      //   "$librariesDirectory/${lib.name}",
      // );
    }
    // await Future.wait(futures);
  }

  // Future<void> start() async {
  //   print("Launching instance");
  //   print("Downloading libraries");
  //   await downloadLibraries()
  // }
}
