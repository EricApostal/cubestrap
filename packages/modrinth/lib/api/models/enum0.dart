// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'enum0.mapper.dart';

/// Project icon file.
/// Name not received and was auto-generated.
@MappableEnum(defaultValue: 'unknown')
enum Enum0 {
  /// Incorrect name has been replaced. Original name: `*.png`.
  @MappableValue('*.png') 
  undefined0,

  /// Incorrect name has been replaced. Original name: `*.jpg`.
  @MappableValue('*.jpg') 
  undefined1,

  /// Incorrect name has been replaced. Original name: `*.jpeg`.
  @MappableValue('*.jpeg') 
  undefined2,

  /// Incorrect name has been replaced. Original name: `*.bmp`.
  @MappableValue('*.bmp') 
  undefined3,

  /// Incorrect name has been replaced. Original name: `*.gif`.
  @MappableValue('*.gif') 
  undefined4,

  /// Incorrect name has been replaced. Original name: `*.webp`.
  @MappableValue('*.webp') 
  undefined5,

  /// Incorrect name has been replaced. Original name: `*.svg`.
  @MappableValue('*.svg') 
  undefined6,

  /// Incorrect name has been replaced. Original name: `*.svgz`.
  @MappableValue('*.svgz') 
  undefined7,

  /// Incorrect name has been replaced. Original name: `*.rgb`.
  @MappableValue('*.rgb') 
  undefined8,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Enum0> get $valuesDefined => values.where((value) => value != Enum0.unknown).toList();
}
