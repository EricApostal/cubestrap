// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_identifier.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class UserIdentifier with UserIdentifierMappable {
  const UserIdentifier({
    required this.userId,
  });
  @MappableField(key: 'user_id')
  final String userId;


  static UserIdentifier fromJson(Map<String, dynamic> json) => UserIdentifierMapper.ensureInitialized().decodeMap<UserIdentifier>(json);
  Map<String, dynamic> toJson() => UserIdentifierMapper.ensureInitialized().encodeMap<UserIdentifier>(this);
  Map<String, dynamic> toMap() => UserIdentifierMapper.ensureInitialized().encodeMap<UserIdentifier>(this);

}

