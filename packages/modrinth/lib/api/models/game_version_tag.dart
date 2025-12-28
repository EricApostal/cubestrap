// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'game_version_tag_version_type.dart';

part 'game_version_tag.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class GameVersionTag with GameVersionTagMappable {
  const GameVersionTag({
    required this.version,
    required this.versionType,
    required this.date,
    required this.major,
  });
  final String version;
  @MappableField(key: 'version_type')
  final GameVersionTagVersionType versionType;
  final String date;
  final bool major;


  static GameVersionTag fromJson(Map<String, dynamic> json) => GameVersionTagMapper.ensureInitialized().decodeMap<GameVersionTag>(json);
  Map<String, dynamic> toJson() => GameVersionTagMapper.ensureInitialized().encodeMap<GameVersionTag>(this);
  Map<String, dynamic> toMap() => GameVersionTagMapper.ensureInitialized().encodeMap<GameVersionTag>(this);

}

