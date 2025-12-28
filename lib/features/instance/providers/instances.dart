import 'package:cubeapi/cubeapi.dart';
import 'package:cubestrap/features/launcher/controllers/client.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'instances.g.dart';

@Riverpod(keepAlive: true)
List<MinecraftInstance> instances(Ref ref) {
  final client = ref.watch(cubeClientProvider);
  return client.instances.listInstances();
}
