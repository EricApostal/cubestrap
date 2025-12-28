// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'creatable_project_project_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum CreatableProjectProjectType {
  @MappableValue('mod') 
  mod,

  @MappableValue('modpack') 
  modpack,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreatableProjectProjectType> get $valuesDefined => values.where((value) => value != CreatableProjectProjectType.unknown).toList();
}
