import 'package:cubeapi/cubeapi.dart' as api;
import 'package:path_provider/path_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'client.g.dart';

@Riverpod(keepAlive: true)
class CubeClient extends _$CubeClient {
  api.CubeClient? client;
  @override
  api.CubeClient build() {
    if (client == null) {
      final basePath = "${getApplicationDocumentsDirectory()}/cubestrap";

      client = api.CubeClient(
        launcherOptions: api.LauncherOptions(basePath: Uri.parse(basePath)),
      );
    }

    return client!;
  }
}
