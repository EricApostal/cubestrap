import 'package:cubestrap/features/launcher/controllers/client.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:cubeapi/cubeapi.dart';

part 'version_manifest.g.dart';

@Riverpod(keepAlive: true)
Future<MinecraftVersionManifest> minecraftManifest(Ref ref) async {
  return ref.watch(cubeClientProvider).minecraft.getManifest();
}

@Riverpod(keepAlive: true)
Future<VersionDetails> minecraftVersionDetails(
  Ref ref,
  VersionManfiestEntry entry,
) async {
  final client = ref.watch(cubeClientProvider);

  // final accessToken = auth.get("minecraft-token");
  // final minecraftClient = await MinecraftAuthentication.authenticate(
  //   accessToken: accessToken,
  // );

  // return await MinecraftRepository.fetchVersionDetails(
  //   entry,
  //   client: minecraftClient,
  // );
  return await client.minecraft.getVersionDetails(entry);
}
