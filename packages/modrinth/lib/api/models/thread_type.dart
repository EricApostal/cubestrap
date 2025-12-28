// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'thread_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ThreadType {
  @MappableValue('project') 
  project,

  @MappableValue('report') 
  report,

  @MappableValue('direct_message') 
  directMessage,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ThreadType> get $valuesDefined => values.where((value) => value != ThreadType.unknown).toList();
}
