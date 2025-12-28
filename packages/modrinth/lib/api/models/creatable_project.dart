// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_project_client_side.dart';
import 'base_project_server_side.dart';
import 'creatable_project_gallery_item.dart';
import 'creatable_project_project_type.dart';
import 'editable_version.dart';
import 'non_search_project_requested_status.dart';
import 'non_search_project_status.dart';
import 'project_donation_url.dart';

part 'creatable_project.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class CreatableProject with CreatableProjectMappable {
  const CreatableProject({
    required this.projectType,
    this.slug,
    this.title,
    this.description,
    this.categories,
    this.clientSide,
    this.serverSide,
    this.body,
    this.status,
    this.requestedStatus,
    this.additionalCategories,
    this.issuesUrl,
    this.sourceUrl,
    this.wikiUrl,
    this.discordUrl,
    this.donationUrls,
    this.licenseId,
    this.licenseUrl,
    this.initialVersions,
    this.isDraft,
    this.galleryItems,
  });
  @MappableField(key: 'project_type')
  final CreatableProjectProjectType projectType;
  final String? slug;
  final String? title;
  final String? description;
  final List<String>? categories;
  @MappableField(key: 'client_side')
  final BaseProjectClientSide? clientSide;
  @MappableField(key: 'server_side')
  final BaseProjectServerSide? serverSide;
  final String? body;
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
  @MappableField(key: 'license_id')
  final String? licenseId;
  @MappableField(key: 'license_url')
  final String? licenseUrl;
  @MappableField(key: 'initial_versions')
  final List<EditableVersion>? initialVersions;
  @MappableField(key: 'is_draft')
  final bool? isDraft;
  @MappableField(key: 'gallery_items')
  final List<CreatableProjectGalleryItem>? galleryItems;


  static CreatableProject fromJson(Map<String, dynamic> json) => CreatableProjectMapper.ensureInitialized().decodeMap<CreatableProject>(json);
  Map<String, dynamic> toJson() => CreatableProjectMapper.ensureInitialized().encodeMap<CreatableProject>(this);
  Map<String, dynamic> toMap() => CreatableProjectMapper.ensureInitialized().encodeMap<CreatableProject>(this);

}

