import 'package:cubeapi/src/models/minecraft/authentication.dart';

class MinecraftClient {
  final MinecraftProfile profile;
  final MinecraftAuthenticationData authenticationData;
  const MinecraftClient({
    required this.profile,
    required this.authenticationData,
  });
}
