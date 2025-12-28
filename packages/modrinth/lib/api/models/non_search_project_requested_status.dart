// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'non_search_project_requested_status.mapper.dart';

/// The requested status when submitting for review or scheduling the project for release
@MappableEnum(defaultValue: 'unknown')
enum NonSearchProjectRequestedStatus {
  @MappableValue('approved') 
  approved,

  @MappableValue('archived') 
  archived,

  @MappableValue('unlisted') 
  unlisted,

  @MappableValue('private') 
  private,

  @MappableValue('draft') 
  draft,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<NonSearchProjectRequestedStatus> get $valuesDefined => values.where((value) => value != NonSearchProjectRequestedStatus.unknown).toList();
}
