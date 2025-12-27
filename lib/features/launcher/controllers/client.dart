import 'dart:io';

import 'package:cubeapi/cubeapi.dart' as api;
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'client.g.dart';

// this is pretty bad but this is always set at app init
Directory? baseDocumentDirectory;

@Riverpod(keepAlive: true)
class CubeClient extends _$CubeClient {
  api.CubeClient? client;
  @override
  api.CubeClient build() {
    if (client == null) {
      final basePath = "${baseDocumentDirectory!.path}/cubestrap";

      client = api.CubeClient(
        launcherOptions: api.LauncherOptions(basePath: basePath),
      );
    }

    return client!;
  }
}
