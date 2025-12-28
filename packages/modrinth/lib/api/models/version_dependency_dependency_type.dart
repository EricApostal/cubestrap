// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'version_dependency_dependency_type.mapper.dart';

/// The type of dependency that this version has
@MappableEnum(defaultValue: 'unknown')
enum VersionDependencyDependencyType {
  /// The name has been replaced because it contains a keyword. Original name: `required`.
  @MappableValue('required') 
  valueRequired,

  @MappableValue('optional') 
  optional,

  @MappableValue('incompatible') 
  incompatible,

  @MappableValue('embedded') 
  embedded,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VersionDependencyDependencyType> get $valuesDefined => values.where((value) => value != VersionDependencyDependencyType.unknown).toList();
}
