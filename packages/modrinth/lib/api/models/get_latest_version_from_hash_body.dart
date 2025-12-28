// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_latest_version_from_hash_body.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class GetLatestVersionFromHashBody with GetLatestVersionFromHashBodyMappable {
  const GetLatestVersionFromHashBody({
    required this.loaders,
    required this.gameVersions,
  });
  final List<String> loaders;
  @MappableField(key: 'game_versions')
  final List<String> gameVersions;


  static GetLatestVersionFromHashBody fromJson(Map<String, dynamic> json) => GetLatestVersionFromHashBodyMapper.ensureInitialized().decodeMap<GetLatestVersionFromHashBody>(json);
  Map<String, dynamic> toJson() => GetLatestVersionFromHashBodyMapper.ensureInitialized().encodeMap<GetLatestVersionFromHashBody>(this);
  Map<String, dynamic> toMap() => GetLatestVersionFromHashBodyMapper.ensureInitialized().encodeMap<GetLatestVersionFromHashBody>(this);

}

