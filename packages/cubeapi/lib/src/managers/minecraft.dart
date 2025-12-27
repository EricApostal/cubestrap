import 'package:cubeapi/src/managers/manager.dart';
import 'package:cubeapi/src/models/minecraft/manifest.dart';
import 'package:dio/dio.dart';

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
    final response = await dio.get(entry.url);

    return VersionDetailsMapper.fromMap(response.data);
  }
}
