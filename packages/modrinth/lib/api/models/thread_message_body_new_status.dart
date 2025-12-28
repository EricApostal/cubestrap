// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'thread_message_body_new_status.mapper.dart';

/// The new status of the project. **Only present for `status_change` message type**
@MappableEnum(defaultValue: 'unknown')
enum ThreadMessageBodyNewStatus {
  @MappableValue('approved') 
  approved,

  @MappableValue('archived') 
  archived,

  @MappableValue('rejected') 
  rejected,

  @MappableValue('draft') 
  draft,

  @MappableValue('unlisted') 
  unlisted,

  @MappableValue('processing') 
  processing,

  @MappableValue('withheld') 
  withheld,

  @MappableValue('scheduled') 
  scheduled,

  @MappableValue('private') 
  private,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ThreadMessageBodyNewStatus> get $valuesDefined => values.where((value) => value != ThreadMessageBodyNewStatus.unknown).toList();
}
