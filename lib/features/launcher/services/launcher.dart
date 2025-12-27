// I know this isn't really good code, but I want some vague
// compartmentalization for now. Once I understand the scope
// of everything I'll design and build something properly.
import 'dart:io';

import 'package:cubestrap/features/minecraft/models/manifest.dart';
import 'package:dio/dio.dart';
import 'package:path_provider/path_provider.dart';

class LauncherService {
  static Future<void> downloadLibraries(List<Library> libraries) async {
    final dio = Dio();

    final librariesDirectory = "${Directory.current.path}/game/libraries";

    final List<Future> futures = [];
    for (final lib in libraries) {
      Future<void> download() async {
        final artifact = lib.downloads.artifact;
        dio.download(artifact.url, "$librariesDirectory/${artifact.path}");
      }

      futures.add(download());
    }
    await Future.wait(futures);
  }

  static String _getClassPathStrings(List<Library> libraries) {
    final basePath = "${Directory.current.path}/game/libraries";
    String paths = libraries
        .map((e) => "$basePath/${e.downloads.artifact.path}")
        .join(":");

    paths += ":$basePath/client.jar";
    return paths;
  }

  static String generateLaunchArguments(VersionDetails details) {
    String args = "";

    // set the class paths
    args +=
        '-cp "${_getClassPathStrings(details.libraries)}" net.minecraft.client.main.Main ';

    // extract game args and set
    for (final arg in details.arguments!.game) {
      args += arg.values.join(" ");
      args += " ";
    }

    return args;
  }
}
