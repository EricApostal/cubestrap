import 'dart:io';

import 'package:cubeapi/cubeapi.dart';

VersionDetails parseVersionDetails(
  VersionDetails rawDetails, {
  required CubeClient client,
  required String instanceId,
}) {
  final basePath = client.launcherOptions.basePath;
  final instanceDirectory = "$basePath/instances/$instanceId/minecraft";

  final assetsDir = "$instanceDirectory/assets";
  final nativesDir = "$instanceDirectory/versions/${rawDetails.id}/natives";

  final libraries = rawDetails.libraries;
  final classpathList = <String>[];

  for (final lib in libraries) {
    if (_isLibraryAllowed(lib)) {
      final path = lib.downloads.artifact.path;
      classpathList.add("$basePath/libraries/$path");
    }
  }

  // hmmm
  classpathList.add(
    "$instanceDirectory/versions/${rawDetails.id}/${rawDetails.id}.jar",
  );
  final classpath = classpathList.join(";");
  // print("classpath = $classpath");

  String logConfigPath = "";
  if (rawDetails.logging != null) {
    final fileId = rawDetails.logging!.client.file;
    logConfigPath = "$assetsDir/log_configs/$fileId";
  }

  final stringData = rawDetails.toJson();

  final minecraftClient = client.minecraftClient!;
  final parsedData = stringData
      .replaceAll(r"${auth_player_name}", minecraftClient.profile.name)
      .replaceAll(r"${version_name}", rawDetails.id)
      .replaceAll(r"${game_directory}", instanceDirectory)
      .replaceAll(r"${assets_root}", assetsDir)
      .replaceAll(r"${assets_index_name}", rawDetails.assets)
      .replaceAll(r"${auth_uuid}", minecraftClient.profile.id)
      .replaceAll(
        r"${auth_access_token}",
        minecraftClient.authenticationData.accessToken,
      )
      .replaceAll(r"${clientid}", minecraftClient.profile.id)
      .replaceAll(r"${auth_xuid}", minecraftClient.authenticationData.username)
      .replaceAll(r"${version_type}", rawDetails.type.toValue())
      .replaceAll(r"${resolution_width}", "854")
      .replaceAll(r"${resolution_height}", "480")
      .replaceAll(r"${quickPlayPath}", "")
      .replaceAll(r"${quickPlaySingleplayer}", "")
      .replaceAll(r"${quickPlayMultiplayer}", "")
      .replaceAll(r"${quickPlayRealms}", "")
      .replaceAll(r"${natives_directory}", nativesDir)
      .replaceAll(r"${launcher_name}", "cubestrap")
      .replaceAll(r"${launcher_version}", "0.0.1")
      .replaceAll(r"${classpath}", classpath)
      .replaceAll(r"${path}", logConfigPath);

  return VersionDetailsMapper.fromJson(parsedData);
}

bool _isLibraryAllowed(Library lib) {
  if (lib.rules == null) return true;
  final rules = lib.rules!;
  return _checkRules(rules);
}

bool _checkRules(List<Rule> rules) {
  for (final rule in rules) {
    if (_ruleMatches(rule)) {
      return rule.action == 'allow';
    }
  }
  return false;
}

bool _ruleMatches(Rule rule) {
  if (rule.os == null) return true;
  final name = rule.os!.name;

  if (name != null) {
    if (name == 'osx' && !Platform.isMacOS) return false;
    if (name == 'linux' && !Platform.isLinux) return false;
    if (name == 'windows' && !Platform.isWindows) return false;
  }

  return true;
}
