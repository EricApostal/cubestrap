// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'game_version_tag_version_type.mapper.dart';

/// The type of the game version
@MappableEnum(defaultValue: 'unknown')
enum GameVersionTagVersionType {
  @MappableValue('release') 
  release,

  @MappableValue('snapshot') 
  snapshot,

  @MappableValue('alpha') 
  alpha,

  @MappableValue('beta') 
  beta,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GameVersionTagVersionType> get $valuesDefined => values.where((value) => value != GameVersionTagVersionType.unknown).toList();
}
