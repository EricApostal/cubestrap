import 'package:cubeapi/src/client.dart';
import 'package:cubeapi/src/managers/minecraft.dart';
import 'package:dio/dio.dart';

mixin ManagerMixin implements CubeClient {
  // we could use this but I'm not sure
  final Dio dio = Dio();

  MinecraftManager get minecraft => MinecraftManager();
}
