import 'package:cubeapi/src/managers/manager.dart';
import 'package:cubeapi/src/models/minecraft/manifest.dart';

class LauncherManager extends Manager {
  const LauncherManager({required super.client});

  String getLaunchArguments(VersionDetails details) {
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

  String _getClassPathStrings(List<Library> libraries) {
    final basePath = "${client.launcherOptions.basePath}/libraries";
    String paths = libraries
        .map((e) => "$basePath/${e.downloads.artifact.path}")
        .join(":");

    paths += ":$basePath/client.jar";
    return paths;
  }
}
