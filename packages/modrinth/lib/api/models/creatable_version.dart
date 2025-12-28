// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_version_requested_status.dart';
import 'base_version_status.dart';
import 'base_version_version_type.dart';
import 'version_dependency.dart';

part 'creatable_version.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class CreatableVersion with CreatableVersionMappable {
  const CreatableVersion({
    required this.projectId,
    required this.fileParts,
    this.name,
    this.versionNumber,
    this.changelog,
    this.dependencies,
    this.gameVersions,
    this.versionType,
    this.loaders,
    this.featured,
    this.status,
    this.requestedStatus,
    this.primaryFile,
  });
  @MappableField(key: 'project_id')
  final String projectId;
  @MappableField(key: 'file_parts')
  final List<String> fileParts;
  final String? name;
  @MappableField(key: 'version_number')
  final String? versionNumber;
  final String? changelog;
  final List<VersionDependency>? dependencies;
  @MappableField(key: 'game_versions')
  final List<String>? gameVersions;
  @MappableField(key: 'version_type')
  final BaseVersionVersionType? versionType;
  final List<String>? loaders;
  final bool? featured;
  final BaseVersionStatus? status;
  @MappableField(key: 'requested_status')
  final BaseVersionRequestedStatus? requestedStatus;
  @MappableField(key: 'primary_file')
  final String? primaryFile;


  static CreatableVersion fromJson(Map<String, dynamic> json) => CreatableVersionMapper.ensureInitialized().decodeMap<CreatableVersion>(json);
  Map<String, dynamic> toJson() => CreatableVersionMapper.ensureInitialized().encodeMap<CreatableVersion>(this);
  Map<String, dynamic> toMap() => CreatableVersionMapper.ensureInitialized().encodeMap<CreatableVersion>(this);

}

