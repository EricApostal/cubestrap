// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'server_rendered_project_project_type.mapper.dart';

/// The project type of the project
@MappableEnum(defaultValue: 'unknown')
enum ServerRenderedProjectProjectType {
  @MappableValue('mod') 
  mod,

  @MappableValue('modpack') 
  modpack,

  @MappableValue('resourcepack') 
  resourcepack,

  @MappableValue('shader') 
  shader,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ServerRenderedProjectProjectType> get $valuesDefined => values.where((value) => value != ServerRenderedProjectProjectType.unknown).toList();
}
