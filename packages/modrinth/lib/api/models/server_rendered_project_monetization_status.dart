// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'server_rendered_project_monetization_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ServerRenderedProjectMonetizationStatus {
  @MappableValue('monetized') 
  monetized,

  @MappableValue('demonetized') 
  demonetized,

  @MappableValue('force-demonetized') 
  forceDemonetized,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ServerRenderedProjectMonetizationStatus> get $valuesDefined => values.where((value) => value != ServerRenderedProjectMonetizationStatus.unknown).toList();
}
