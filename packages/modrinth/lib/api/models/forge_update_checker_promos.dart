// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'forge_update_checker_promos.mapper.dart';

/// A list of the recommended and latest versions for each Minecraft release
@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class ForgeUpdateCheckerPromos with ForgeUpdateCheckerPromosMappable {
  const ForgeUpdateCheckerPromos({
    this.object20,
    this.object21,
  });
  @MappableField(key: '{version}-recommended')
  final String? object20;
  @MappableField(key: '{version}-latest')
  final String? object21;


  static ForgeUpdateCheckerPromos fromJson(Map<String, dynamic> json) => ForgeUpdateCheckerPromosMapper.ensureInitialized().decodeMap<ForgeUpdateCheckerPromos>(json);
  Map<String, dynamic> toJson() => ForgeUpdateCheckerPromosMapper.ensureInitialized().encodeMap<ForgeUpdateCheckerPromos>(this);
  Map<String, dynamic> toMap() => ForgeUpdateCheckerPromosMapper.ensureInitialized().encodeMap<ForgeUpdateCheckerPromos>(this);

}

