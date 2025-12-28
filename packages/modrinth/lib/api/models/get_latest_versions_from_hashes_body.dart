// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'hash_list_algorithm.dart';

part 'get_latest_versions_from_hashes_body.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class GetLatestVersionsFromHashesBody with GetLatestVersionsFromHashesBodyMappable {
  const GetLatestVersionsFromHashesBody({
    required this.hashes,
    required this.algorithm,
    required this.loaders,
    required this.gameVersions,
  });
  final List<String> hashes;
  final HashListAlgorithm algorithm;
  final List<String> loaders;
  @MappableField(key: 'game_versions')
  final List<String> gameVersions;


  static GetLatestVersionsFromHashesBody fromJson(Map<String, dynamic> json) => GetLatestVersionsFromHashesBodyMapper.ensureInitialized().decodeMap<GetLatestVersionsFromHashesBody>(json);
  Map<String, dynamic> toJson() => GetLatestVersionsFromHashesBodyMapper.ensureInitialized().encodeMap<GetLatestVersionsFromHashesBody>(this);
  Map<String, dynamic> toMap() => GetLatestVersionsFromHashesBodyMapper.ensureInitialized().encodeMap<GetLatestVersionsFromHashesBody>(this);

}

