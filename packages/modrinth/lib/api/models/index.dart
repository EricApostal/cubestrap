// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'index.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Index {
  @MappableValue('relevance') 
  relevance,

  @MappableValue('downloads') 
  downloads,

  @MappableValue('follows') 
  follows,

  @MappableValue('newest') 
  newest,

  @MappableValue('updated') 
  updated,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Index> get $valuesDefined => values.where((value) => value != Index.unknown).toList();
}
