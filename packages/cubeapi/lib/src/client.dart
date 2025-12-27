import 'package:cubeapi/src/managers/authentication.dart';
import 'package:cubeapi/src/managers/instances.dart';
import 'package:cubeapi/src/managers/launcher.dart';
import 'package:cubeapi/src/managers/libraries.dart';
import 'package:cubeapi/src/managers/minecraft.dart';
import 'package:cubeapi/src/managers/storage.dart';
import 'package:cubeapi/src/models/minecraft/client.dart';

class CubeClient {
  final LauncherOptions launcherOptions;
  MinecraftClient? minecraftClient;

  CubeClient({required this.launcherOptions});

  MinecraftManager get minecraft => MinecraftManager(client: this);
  AuthenticationManager get authentication =>
      AuthenticationManager(client: this);
  LauncherManager get launcher => LauncherManager(client: this);
  LibraryManager get libraries => LibraryManager(client: this);
  StorageManager get storage => StorageManager(client: this);
  InstanceManager get instances => InstanceManager(client: this);

  Future<void> initialize() async {
    await storage.initialize();
  }
}

class LauncherOptions {
  /// The path to the root of the launcher
  final String basePath;
  const LauncherOptions({required this.basePath});
}
