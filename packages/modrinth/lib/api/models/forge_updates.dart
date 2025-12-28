// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'forge_update_checker_promos.dart';

part 'forge_updates.mapper.dart';

/// Mod version information that can be consumed by Forge's update checker
@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class ForgeUpdates with ForgeUpdatesMappable {
  const ForgeUpdates({
    this.homepage,
    this.promos,
  });
  final String? homepage;
  final ForgeUpdateCheckerPromos? promos;


  static ForgeUpdates fromJson(Map<String, dynamic> json) => ForgeUpdatesMapper.ensureInitialized().decodeMap<ForgeUpdates>(json);
  Map<String, dynamic> toJson() => ForgeUpdatesMapper.ensureInitialized().encodeMap<ForgeUpdates>(this);
  Map<String, dynamic> toMap() => ForgeUpdatesMapper.ensureInitialized().encodeMap<ForgeUpdates>(this);

}

