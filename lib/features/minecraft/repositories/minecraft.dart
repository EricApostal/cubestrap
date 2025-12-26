import 'dart:convert';
import 'dart:io';

import 'package:cubestrap/features/minecraft/models/manifest.dart';
import 'package:cubestrap/features/minecraft/repositories/minecraft_client.dart';
import 'package:dio/dio.dart';

class MinecraftRepository {
  static Future<MinecraftVersionManifest> fetchManifest() async {
    final dio = Dio();
    final response = await dio.get(
      "https://piston-meta.mojang.com/mc/game/version_manifest_v2.json",
    );
    return MinecraftVersionManifestMapper.fromMap(response.data);
  }

  static Future<VersionDetails> fetchVersionDetails(
    VersionManfiestEntry entry, {
    required MinecraftClient client,
  }) async {
    final dio = Dio();
    final response = await dio.get(entry.url);
    final data = response.data as Map<String, dynamic>;

    final gameDir = "${Directory.current.path}/game";
    final assetsDir = "$gameDir/assets";
    final nativesDir = "$gameDir/versions/${entry.id}/natives";

    final libraries = data['libraries'] as List<dynamic>;
    final classpathList = <String>[];

    for (final lib in libraries) {
      if (_isLibraryAllowed(lib)) {
        if (lib['downloads'] != null && lib['downloads']['artifact'] != null) {
          final path = lib['downloads']['artifact']['path'];
          classpathList.add("$gameDir/libraries/$path");
        }
      }
    }
    classpathList.add("$gameDir/versions/${entry.id}/${entry.id}.jar");
    final classpath = classpathList.join(Platform.pathSeparator);

    String logConfigPath = "";
    if (data['logging'] != null &&
        data['logging']['client'] != null &&
        data['logging']['client']['file'] != null) {
      final fileId = data['logging']['client']['file']['id'];
      logConfigPath = "$assetsDir/log_configs/$fileId";
    }

    final stringData = jsonEncode(data);

    // todo: this is gonna be cringe
    final parsedData = stringData
        .replaceAll(r"${auth_player_name}", client.profile.name)
        .replaceAll(r"${version_name}", entry.id)
        .replaceAll(r"${game_directory}", gameDir)
        .replaceAll(r"${assets_root}", assetsDir)
        .replaceAll(r"${assets_index_name}", data['assets'] as String? ?? "")
        .replaceAll(r"${auth_uuid}", client.profile.id)
        .replaceAll(
          r"${auth_access_token}",
          client.authenticationData.accessToken,
        )
        .replaceAll(r"${clientid}", client.profile.id)
        .replaceAll(r"${auth_xuid}", client.authenticationData.username)
        .replaceAll(r"${version_type}", entry.type)
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

  static bool _isLibraryAllowed(Map<String, dynamic> lib) {
    if (lib['rules'] == null) return true;
    final rules = lib['rules'] as List<dynamic>;
    return _checkRules(rules);
  }

  static bool _checkRules(List<dynamic> rules) {
    for (final rule in rules) {
      if (_ruleMatches(rule)) {
        return rule['action'] == 'allow';
      }
    }
    return false;
  }

  static bool _ruleMatches(Map<String, dynamic> rule) {
    if (rule['os'] == null) return true;
    final os = rule['os'] as Map<String, dynamic>;
    final name = os['name'];

    if (name != null) {
      if (name == 'osx' && !Platform.isMacOS) return false;
      if (name == 'linux' && !Platform.isLinux) return false;
      if (name == 'windows' && !Platform.isWindows) return false;
    }

    return true;
  }
}
