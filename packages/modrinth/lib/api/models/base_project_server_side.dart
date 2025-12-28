// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'base_project_server_side.mapper.dart';

/// The server side support of the project
@MappableEnum(defaultValue: 'unknown')
enum BaseProjectServerSide {
  /// The name has been replaced because it contains a keyword. Original name: `required`.
  @MappableValue('required') 
  valueRequired,

  @MappableValue('optional') 
  optional,

  @MappableValue('unsupported') 
  unsupported,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<BaseProjectServerSide> get $valuesDefined => values.where((value) => value != BaseProjectServerSide.unknown).toList();
}
