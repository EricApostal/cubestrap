// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'auth_error.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class AuthError with AuthErrorMappable {
  const AuthError({
    required this.error,
    required this.description,
  });
  final String error;
  final String description;


  static AuthError fromJson(Map<String, dynamic> json) => AuthErrorMapper.ensureInitialized().decodeMap<AuthError>(json);
  Map<String, dynamic> toJson() => AuthErrorMapper.ensureInitialized().encodeMap<AuthError>(this);
  Map<String, dynamic> toMap() => AuthErrorMapper.ensureInitialized().encodeMap<AuthError>(this);

}

