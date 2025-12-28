// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'creatable_report_item_type.mapper.dart';

/// The type of the item being reported
@MappableEnum(defaultValue: 'unknown')
enum CreatableReportItemType {
  @MappableValue('project') 
  project,

  @MappableValue('user') 
  user,

  @MappableValue('version') 
  version,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreatableReportItemType> get $valuesDefined => values.where((value) => value != CreatableReportItemType.unknown).toList();
}
