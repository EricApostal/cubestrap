// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_project_client_side.dart';
import 'base_project_server_side.dart';
import 'gallery_image.dart';
import 'moderator_message.dart';
import 'non_search_project_requested_status.dart';
import 'non_search_project_status.dart';
import 'project_donation_url.dart';
import 'project_license.dart';
import 'server_rendered_project_monetization_status.dart';
import 'server_rendered_project_project_type.dart';

part 'project.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class Project with ProjectMappable {
  const Project({
    required this.followers,
    required this.team,
    required this.projectType,
    required this.id,
    required this.downloads,
    required this.updated,
    required this.published,
    this.clientSide,
    this.iconUrl,
    this.color,
    this.threadId,
    this.monetizationStatus,
    this.slug,
    this.status,
    this.requestedStatus,
    this.additionalCategories,
    this.issuesUrl,
    this.sourceUrl,
    this.wikiUrl,
    this.discordUrl,
    this.donationUrls,
    this.categories,
    this.gallery,
    this.loaders,
    this.moderatorMessage,
    this.description,
    this.title,
    this.approved,
    this.queued,
    this.body,
    this.license,
    this.versions,
    this.gameVersions,
    this.serverSide,
    this.bodyUrl = 'null',
  });
  final int followers;
  final String team;
  @MappableField(key: 'project_type')
  final ServerRenderedProjectProjectType projectType;
  final String id;
  final int downloads;
  final String updated;
  final String published;
  @MappableField(key: 'client_side')
  final BaseProjectClientSide? clientSide;
  @MappableField(key: 'icon_url')
  final String? iconUrl;
  final int? color;
  @MappableField(key: 'thread_id')
  final String? threadId;
  @MappableField(key: 'monetization_status')
  final ServerRenderedProjectMonetizationStatus? monetizationStatus;
  final String? slug;
  final NonSearchProjectStatus? status;
  @MappableField(key: 'requested_status')
  final NonSearchProjectRequestedStatus? requestedStatus;
  @MappableField(key: 'additional_categories')
  final List<String>? additionalCategories;
  @MappableField(key: 'issues_url')
  final String? issuesUrl;
  @MappableField(key: 'source_url')
  final String? sourceUrl;
  @MappableField(key: 'wiki_url')
  final String? wikiUrl;
  @MappableField(key: 'discord_url')
  final String? discordUrl;
  @MappableField(key: 'donation_urls')
  final List<ProjectDonationUrl>? donationUrls;
  final List<String>? categories;
  final List<GalleryImage>? gallery;
  final List<String>? loaders;
  @MappableField(key: 'moderator_message')
  final ModeratorMessage? moderatorMessage;
  final String? description;
  final String? title;
  final String? approved;
  final String? queued;
  final String? body;
  final ProjectLicense? license;
  final List<String>? versions;
  @MappableField(key: 'game_versions')
  final List<String>? gameVersions;
  @MappableField(key: 'server_side')
  final BaseProjectServerSide? serverSide;
  @MappableField(key: 'body_url')
  final String? bodyUrl;


  static Project fromJson(Map<String, dynamic> json) => ProjectMapper.ensureInitialized().decodeMap<Project>(json);
  Map<String, dynamic> toJson() => ProjectMapper.ensureInitialized().encodeMap<Project>(this);
  Map<String, dynamic> toMap() => ProjectMapper.ensureInitialized().encodeMap<Project>(this);

}

