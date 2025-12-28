// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_project_client_side.dart';
import 'base_project_server_side.dart';
import 'server_rendered_project_monetization_status.dart';
import 'server_rendered_project_project_type.dart';

part 'project_result.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class ProjectResult with ProjectResultMappable {
  const ProjectResult({
    required this.projectType,
    required this.downloads,
    required this.projectId,
    required this.author,
    required this.versions,
    required this.follows,
    required this.dateCreated,
    required this.dateModified,
    required this.license,
    this.slug,
    this.title,
    this.description,
    this.categories,
    this.clientSide,
    this.serverSide,
    this.iconUrl,
    this.color,
    this.threadId,
    this.monetizationStatus,
    this.displayCategories,
    this.latestVersion,
    this.gallery,
    this.featuredGallery,
  });
  @MappableField(key: 'project_type')
  final ServerRenderedProjectProjectType projectType;
  final int downloads;
  @MappableField(key: 'project_id')
  final String projectId;
  final String author;
  final List<String> versions;
  final int follows;
  @MappableField(key: 'date_created')
  final String dateCreated;
  @MappableField(key: 'date_modified')
  final String dateModified;
  final String license;
  final String? slug;
  final String? title;
  final String? description;
  final List<String>? categories;
  @MappableField(key: 'client_side')
  final BaseProjectClientSide? clientSide;
  @MappableField(key: 'server_side')
  final BaseProjectServerSide? serverSide;
  @MappableField(key: 'icon_url')
  final String? iconUrl;
  final int? color;
  @MappableField(key: 'thread_id')
  final String? threadId;
  @MappableField(key: 'monetization_status')
  final ServerRenderedProjectMonetizationStatus? monetizationStatus;
  @MappableField(key: 'display_categories')
  final List<String>? displayCategories;
  @MappableField(key: 'latest_version')
  final String? latestVersion;
  final List<String>? gallery;
  @MappableField(key: 'featured_gallery')
  final String? featuredGallery;


  static ProjectResult fromJson(Map<String, dynamic> json) => ProjectResultMapper.ensureInitialized().decodeMap<ProjectResult>(json);
  Map<String, dynamic> toJson() => ProjectResultMapper.ensureInitialized().encodeMap<ProjectResult>(this);
  Map<String, dynamic> toMap() => ProjectResultMapper.ensureInitialized().encodeMap<ProjectResult>(this);

}

