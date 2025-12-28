// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_identifier.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class ProjectIdentifier with ProjectIdentifierMappable {
  const ProjectIdentifier({
    this.id,
  });
  final String? id;


  static ProjectIdentifier fromJson(Map<String, dynamic> json) => ProjectIdentifierMapper.ensureInitialized().decodeMap<ProjectIdentifier>(json);
  Map<String, dynamic> toJson() => ProjectIdentifierMapper.ensureInitialized().encodeMap<ProjectIdentifier>(this);
  Map<String, dynamic> toMap() => ProjectIdentifierMapper.ensureInitialized().encodeMap<ProjectIdentifier>(this);

}

