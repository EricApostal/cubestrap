import 'package:cubeapi/launcher/args.dart';
import 'package:cubeapi/src/managers/manager.dart';
import 'package:cubeapi/src/models/minecraft/manifest.dart';

class LauncherManager extends Manager {
  const LauncherManager({required super.client});

  Future<void> launchInstance(String instanceId) async {
    final instance = client.instances.fetch(instanceId);
    await client.instances.ensureDirectoryExists(instanceId);

    // I'll need some sort of task manager for this for the UI
    await client.libraries.downloadLibraries(
      instance.rawVersionDetails.libraries,
    );

    print("Ensuring feature version");
    await client.jdk.ensureFeatureVersion(
      instance.rawVersionDetails.javaVersion.majorVersion,
    );
    print("ensured!");

    final details = parseVersionDetails(
      instance.rawVersionDetails,
      client: client,
      instanceId: instanceId,
    );
    final args = client.launcher.getLaunchArguments(details);
  }

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
