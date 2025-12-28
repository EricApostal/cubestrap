// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'base_project_client_side.mapper.dart';

/// The client side support of the project
@MappableEnum(defaultValue: 'unknown')
enum BaseProjectClientSide {
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
  static List<BaseProjectClientSide> get $valuesDefined => values.where((value) => value != BaseProjectClientSide.unknown).toList();
}
