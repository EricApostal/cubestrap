// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'base_version_version_type.mapper.dart';

/// The release channel for this version
@MappableEnum(defaultValue: 'unknown')
enum BaseVersionVersionType {
  @MappableValue('release') 
  release,

  @MappableValue('beta') 
  beta,

  @MappableValue('alpha') 
  alpha,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<BaseVersionVersionType> get $valuesDefined => values.where((value) => value != BaseVersionVersionType.unknown).toList();
}
