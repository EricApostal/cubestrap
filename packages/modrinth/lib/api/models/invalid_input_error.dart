// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'invalid_input_error.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class InvalidInputError with InvalidInputErrorMappable {
  const InvalidInputError({
    required this.error,
    required this.description,
  });
  final String error;
  final String description;


  static InvalidInputError fromJson(Map<String, dynamic> json) => InvalidInputErrorMapper.ensureInitialized().decodeMap<InvalidInputError>(json);
  Map<String, dynamic> toJson() => InvalidInputErrorMapper.ensureInitialized().encodeMap<InvalidInputError>(this);
  Map<String, dynamic> toMap() => InvalidInputErrorMapper.ensureInitialized().encodeMap<InvalidInputError>(this);

}

