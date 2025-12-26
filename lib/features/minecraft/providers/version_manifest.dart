import 'package:cubestrap/features/minecraft/models/manifest.dart';
import 'package:cubestrap/features/minecraft/repositories/authentication.dart';
import 'package:cubestrap/features/minecraft/repositories/minecraft.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

part 'version_manifest.g.dart';

@riverpod
Future<MinecraftVersionManifest> minecraftManifest(Ref ref) async {
  return await MinecraftRepository.fetchManifest();
}

@riverpod
Future<VersionDetails> minecraftVersionDetails(
  Ref ref,
  VersionManfiestEntry entry,
) async {
  final accessToken = dotenv.env['MINECRAFT_ACCESS_TOKEN']!;
  final minecraftClient = await MinecraftAuthentication.authenticate(
    accessToken: accessToken,
  );

  return await MinecraftRepository.fetchVersionDetails(
    entry,
    client: minecraftClient,
  );
}
