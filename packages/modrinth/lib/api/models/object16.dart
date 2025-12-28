// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'object16.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class Object16 with Object16Mappable {
  const Object16({
    this.body,
    this.closed,
  });
  final String? body;
  final bool? closed;


  static Object16 fromJson(Map<String, dynamic> json) => Object16Mapper.ensureInitialized().decodeMap<Object16>(json);
  Map<String, dynamic> toJson() => Object16Mapper.ensureInitialized().encodeMap<Object16>(this);
  Map<String, dynamic> toMap() => Object16Mapper.ensureInitialized().encodeMap<Object16>(this);

}

