import 'package:cubestrap/features/minecraft/models/manifest.dart';
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
    String versionDetailsUrl,
  ) async {
    final dio = Dio();
    final response = await dio.get(versionDetailsUrl);
    return VersionDetailsMapper.fromMap(response.data);
  }
}
