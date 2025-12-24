import 'package:cubestrap/features/minecraft/models/minecraft.dart';

class MinecraftClient {
  final MinecraftProfile profile;
  final MinecraftAuthenticationData authenticationData;
  const MinecraftClient({
    required this.profile,
    required this.authenticationData,
  });
}
