// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'moderator_message.mapper.dart';

/// A message that a moderator sent regarding the project
@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class ModeratorMessage with ModeratorMessageMappable {
  const ModeratorMessage({
    this.message,
    this.body,
  });
  final String? message;
  final String? body;


  static ModeratorMessage fromJson(Map<String, dynamic> json) => ModeratorMessageMapper.ensureInitialized().decodeMap<ModeratorMessage>(json);
  Map<String, dynamic> toJson() => ModeratorMessageMapper.ensureInitialized().encodeMap<ModeratorMessage>(this);
  Map<String, dynamic> toMap() => ModeratorMessageMapper.ensureInitialized().encodeMap<ModeratorMessage>(this);

}

