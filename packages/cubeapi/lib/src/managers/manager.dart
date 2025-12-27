import 'package:cubeapi/src/client.dart';

abstract class Manager {
  final CubeClient client;
  const Manager({required this.client});
}
