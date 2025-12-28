// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'ext.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Ext {
  @MappableValue('png') 
  png,

  @MappableValue('jpg') 
  jpg,

  @MappableValue('jpeg') 
  jpeg,

  @MappableValue('bmp') 
  bmp,

  @MappableValue('gif') 
  gif,

  @MappableValue('webp') 
  webp,

  @MappableValue('svg') 
  svg,

  @MappableValue('svgz') 
  svgz,

  @MappableValue('rgb') 
  rgb,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Ext> get $valuesDefined => values.where((value) => value != Ext.unknown).toList();
}
