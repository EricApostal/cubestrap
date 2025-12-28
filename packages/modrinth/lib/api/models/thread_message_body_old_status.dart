// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'thread_message_body_old_status.mapper.dart';

/// The old status of the project. **Only present for `status_change` message type**
@MappableEnum(defaultValue: 'unknown')
enum ThreadMessageBodyOldStatus {
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
  static List<ThreadMessageBodyOldStatus> get $valuesDefined => values.where((value) => value != ThreadMessageBodyOldStatus.unknown).toList();
}
