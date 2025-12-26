import 'package:cubestrap/features/minecraft/models/manifest.dart';
import 'package:cubestrap/features/minecraft/repositories/minecraft.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'version_manifest.g.dart';

@riverpod
Future<MinecraftVersionManifest> minecraftManifest(Ref ref) async {
  return await MinecraftRepository.fetchManifest();
}

@riverpod
Future<VersionDetails> minecraftVersionDetails(
  Ref ref,
  String versionDetailsUrl,
) async {
  return await MinecraftRepository.fetchVersionDetails(versionDetailsUrl);
}
