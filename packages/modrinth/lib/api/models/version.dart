// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_version_requested_status.dart';
import 'base_version_status.dart';
import 'base_version_version_type.dart';
import 'version_dependency.dart';
import 'version_file.dart';

part 'version.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class Version with VersionMappable {
  const Version({
    required this.id,
    required this.projectId,
    required this.authorId,
    required this.datePublished,
    required this.downloads,
    required this.files,
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
    this.changelogUrl,
  });
  final String id;
  @MappableField(key: 'project_id')
  final String projectId;
  @MappableField(key: 'author_id')
  final String authorId;
  @MappableField(key: 'date_published')
  final String datePublished;
  final int downloads;
  final List<VersionFile> files;
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
  @MappableField(key: 'changelog_url')
  final String? changelogUrl;


  static Version fromJson(Map<String, dynamic> json) => VersionMapper.ensureInitialized().decodeMap<Version>(json);
  Map<String, dynamic> toJson() => VersionMapper.ensureInitialized().encodeMap<Version>(this);
  Map<String, dynamic> toMap() => VersionMapper.ensureInitialized().encodeMap<Version>(this);

}

