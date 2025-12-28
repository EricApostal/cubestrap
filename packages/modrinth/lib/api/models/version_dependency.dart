// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'version_dependency_dependency_type.dart';

part 'version_dependency.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class VersionDependency with VersionDependencyMappable {
  const VersionDependency({
    required this.dependencyType,
    this.versionId,
    this.projectId,
    this.fileName,
  });
  @MappableField(key: 'dependency_type')
  final VersionDependencyDependencyType dependencyType;
  @MappableField(key: 'version_id')
  final String? versionId;
  @MappableField(key: 'project_id')
  final String? projectId;
  @MappableField(key: 'file_name')
  final String? fileName;


  static VersionDependency fromJson(Map<String, dynamic> json) => VersionDependencyMapper.ensureInitialized().decodeMap<VersionDependency>(json);
  Map<String, dynamic> toJson() => VersionDependencyMapper.ensureInitialized().encodeMap<VersionDependency>(this);
  Map<String, dynamic> toMap() => VersionDependencyMapper.ensureInitialized().encodeMap<VersionDependency>(this);

}

