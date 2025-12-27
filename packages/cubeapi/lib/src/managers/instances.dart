import 'dart:io';

import 'package:cubeapi/launcher/args.dart';
import 'package:cubeapi/src/managers/manager.dart';
import 'package:cubeapi/src/models/instance/instance.dart';
import 'package:cubeapi/src/models/minecraft/manifest.dart';
import 'package:hive_ce/hive_ce.dart';
import 'package:uuid/v4.dart';

class InstanceManager extends Manager {
  final box = Hive.box("instances");
  InstanceManager({required super.client});

  Future<void> initialize() async {
    // todo: init directory
  }

  List<MinecraftInstance> listInstances() {
    return box.values.map((e) => MinecraftInstanceMapper.fromJson(e)).toList();
  }

  Future<void> ensureDirectoryExists(String instanceId) async {
    final instancePath =
        "${client.launcherOptions.basePath}/instances/$instanceId/minecraft";
    await Directory(instancePath).create(recursive: true);
  }

  Future<MinecraftInstance> create({
    required String name,
    required VersionDetails rawVersionDetails,
  }) async {
    final id = UuidV4().generate();
    final instance = MinecraftInstance(
      name: name,
      id: id,
      rawVersionDetails: rawVersionDetails,
    );
    await box.put(id, instance.toJson());
    await ensureDirectoryExists(id);

    return instance;
  }

  MinecraftInstance fetch(String id) {
    final rawInstance = box.get(id);
    if (rawInstance == null) {
      throw Exception("Instance not found");
    }
    ensureDirectoryExists(id);

    return MinecraftInstanceMapper.fromJson(rawInstance);
  }

  Future<void> delete(String id) async {
    box.delete(id);
  }
}
