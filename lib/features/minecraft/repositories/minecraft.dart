import 'dart:convert';

import 'package:cubestrap/features/minecraft/models/manifest.dart';
import 'package:cubestrap/features/minecraft/repositories/minecraft_client.dart';
import 'package:dio/dio.dart';
import 'package:path_provider/path_provider.dart';

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
    final stringData = jsonEncode(response.data);

    // todo: this is gonna be cringe
    final parsedData = stringData
        .replaceAll(r"${auth_player_name}", client.profile.name)
        .replaceAll(r"${version_name}", entry.id)
        .replaceAll(
          r"${game_directory}",
          (await getApplicationDocumentsDirectory()).path,
        )
        .replaceAll(r"${assets_root}", "");
    return VersionDetailsMapper.fromJson(parsedData);
  }
}
