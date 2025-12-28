// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'thread_message_body_type.mapper.dart';

/// The type of message
@MappableEnum(defaultValue: 'unknown')
enum ThreadMessageBodyType {
  @MappableValue('status_change') 
  statusChange,

  @MappableValue('text') 
  text,

  @MappableValue('thread_closure') 
  threadClosure,

  @MappableValue('deleted') 
  deleted,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ThreadMessageBodyType> get $valuesDefined => values.where((value) => value != ThreadMessageBodyType.unknown).toList();
}
