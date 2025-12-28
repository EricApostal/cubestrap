// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'enum1.mapper.dart';

/// Name not received and was auto-generated.
@MappableEnum(defaultValue: 'unknown')
enum Enum1 {
  /// Incorrect name has been replaced. Original name: `{}`.
  @MappableValue({}) 
  undefined0,

  @MappableValue(unknown) 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Enum1> get $valuesDefined => values.where((value) => value != Enum1.unknown).toList();
}
