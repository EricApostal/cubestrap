// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_type_enum.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum FileTypeEnum {
  @MappableValue('required-resource-pack') 
  requiredResourcePack,

  @MappableValue('optional-resource-pack') 
  optionalResourcePack,

  @MappableValue('sources-jar') 
  sourcesJar,

  @MappableValue('dev-jar') 
  devJar,

  @MappableValue('javadoc-jar') 
  javadocJar,

  @MappableValue('unknown') 
  unknown,

  @MappableValue('signature') 
  signature;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FileTypeEnum> get $valuesDefined => values.where((value) => value != FileTypeEnum.unknown).toList();
}
