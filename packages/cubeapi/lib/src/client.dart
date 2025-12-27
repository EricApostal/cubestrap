import 'package:cubeapi/src/managers/authentication.dart';
import 'package:cubeapi/src/managers/minecraft.dart';
import 'package:cubeapi/src/models/minecraft/client.dart';

class CubeClient {
  final LauncherOptions launcherOptions;
  MinecraftClient? minecraftClient;

  CubeClient({required this.launcherOptions});

  MinecraftManager get minecraft => MinecraftManager(client: this);
  AuthenticationManager get authentication =>
      AuthenticationManager(client: this);
}

class LauncherOptions {
  /// The path to the root of the launcher
  final Uri basePath;
  const LauncherOptions({required this.basePath});
}
