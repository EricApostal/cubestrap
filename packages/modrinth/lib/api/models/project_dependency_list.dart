// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project.dart';
import 'version.dart';

part 'project_dependency_list.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class ProjectDependencyList with ProjectDependencyListMappable {
  const ProjectDependencyList({
    this.projects,
    this.versions,
  });
  final List<Project>? projects;
  final List<Version>? versions;


  static ProjectDependencyList fromJson(Map<String, dynamic> json) => ProjectDependencyListMapper.ensureInitialized().decodeMap<ProjectDependencyList>(json);
  Map<String, dynamic> toJson() => ProjectDependencyListMapper.ensureInitialized().encodeMap<ProjectDependencyList>(this);
  Map<String, dynamic> toMap() => ProjectDependencyListMapper.ensureInitialized().encodeMap<ProjectDependencyList>(this);

}

