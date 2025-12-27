import 'dart:convert';
import 'dart:io';

import 'package:cubeapi/src/managers/manager.dart';
import 'package:cubeapi/src/models/minecraft/authentication.dart';
import 'package:cubeapi/src/models/minecraft/client.dart';
import 'package:cubeapi/src/models/minecraft/manifest.dart';
import 'package:cubeapi/src/models/xbox/xbox.dart';
import 'package:dio/dio.dart';

// TODO: Too much logic here. We should probably have a service layer

class MinecraftManager extends Manager {
  late final Dio dio;

  MinecraftManager({required super.client}) {
    dio = Dio(
      BaseOptions(
        headers: {
          "Content-Type": "application/json",
          "Accept": "application/json",
        },
      ),
    );
  }

  Future<MinecraftVersionManifest> getManifest() async {
    final response = await dio.get(
      "https://piston-meta.mojang.com/mc/game/version_manifest_v2.json",
    );
    return MinecraftVersionManifestMapper.fromMap(response.data);
  }

  Future<VersionDetails> getVersionDetails(VersionManfiestEntry entry) async {
    final minecraftClient = client.minecraftClient!;
    final response = await dio.get(entry.url);

    final data = VersionDetailsMapper.fromMap(response.data);

    final gameDir = "${client.launcherOptions.basePath}/game";
    await Directory(gameDir).create(recursive: true);

    final assetsDir = "$gameDir/assets";
    final nativesDir = "$gameDir/versions/${entry.id}/natives";

    final libraries = data.libraries;
    final classpathList = <String>[];

    for (final lib in libraries) {
      if (_isLibraryAllowed(lib)) {
        final path = lib.downloads.artifact.path;
        classpathList.add("$gameDir/libraries/$path");
      }
    }
    classpathList.add("$gameDir/versions/${entry.id}/${entry.id}.jar");
    final classpath = classpathList.join(";");
    // print("classpath = $classpath");

    String logConfigPath = "";
    if (data.logging != null) {
      final fileId = data.logging!.client.file;
      logConfigPath = "$assetsDir/log_configs/$fileId";
    }

    final stringData = jsonEncode(response.data);

    // todo: this is gonna be cringe
    final parsedData = stringData
        .replaceAll(r"${auth_player_name}", minecraftClient.profile.name)
        .replaceAll(r"${version_name}", entry.id)
        .replaceAll(r"${game_directory}", gameDir)
        .replaceAll(r"${assets_root}", assetsDir)
        .replaceAll(r"${assets_index_name}", data.assets)
        .replaceAll(r"${auth_uuid}", minecraftClient.profile.id)
        .replaceAll(
          r"${auth_access_token}",
          minecraftClient.authenticationData.accessToken,
        )
        .replaceAll(r"${clientid}", minecraftClient.profile.id)
        .replaceAll(
          r"${auth_xuid}",
          minecraftClient.authenticationData.username,
        )
        .replaceAll(r"${version_type}", entry.type.toValue())
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

  static bool _isLibraryAllowed(Library lib) {
    if (lib.rules == null) return true;
    final rules = lib.rules!;
    return _checkRules(rules);
  }

  static bool _checkRules(List<Rule> rules) {
    for (final rule in rules) {
      if (_ruleMatches(rule)) {
        return rule.action == 'allow';
      }
    }
    return false;
  }

  static bool _ruleMatches(Rule rule) {
    if (rule.os == null) return true;
    final name = rule.os!.name;

    if (name != null) {
      if (name == 'osx' && !Platform.isMacOS) return false;
      if (name == 'linux' && !Platform.isLinux) return false;
      if (name == 'windows' && !Platform.isWindows) return false;
    }

    return true;
  }
}
