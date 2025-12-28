// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'base_version_requested_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum BaseVersionRequestedStatus {
  @MappableValue('listed') 
  listed,

  @MappableValue('archived') 
  archived,

  @MappableValue('draft') 
  draft,

  @MappableValue('unlisted') 
  unlisted,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<BaseVersionRequestedStatus> get $valuesDefined => values.where((value) => value != BaseVersionRequestedStatus.unknown).toList();
}
