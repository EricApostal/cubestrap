// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_version_requested_status.dart';
import 'base_version_status.dart';
import 'base_version_version_type.dart';
import 'editable_file_type.dart';
import 'version_dependency.dart';

part 'editable_version.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class EditableVersion with EditableVersionMappable {
  const EditableVersion({
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
    this.fileTypes,
  });
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
  final List<String>? primaryFile;
  @MappableField(key: 'file_types')
  final List<EditableFileType>? fileTypes;


  static EditableVersion fromJson(Map<String, dynamic> json) => EditableVersionMapper.ensureInitialized().decodeMap<EditableVersion>(json);
  Map<String, dynamic> toJson() => EditableVersionMapper.ensureInitialized().encodeMap<EditableVersion>(this);
  Map<String, dynamic> toMap() => EditableVersionMapper.ensureInitialized().encodeMap<EditableVersion>(this);

}

