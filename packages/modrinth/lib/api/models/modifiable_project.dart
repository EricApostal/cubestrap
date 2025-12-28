// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_project_client_side.dart';
import 'base_project_server_side.dart';
import 'non_search_project_requested_status.dart';
import 'non_search_project_status.dart';
import 'project_donation_url.dart';

part 'modifiable_project.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class ModifiableProject with ModifiableProjectMappable {
  const ModifiableProject({
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
  });
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


  static ModifiableProject fromJson(Map<String, dynamic> json) => ModifiableProjectMapper.ensureInitialized().decodeMap<ModifiableProject>(json);
  Map<String, dynamic> toJson() => ModifiableProjectMapper.ensureInitialized().encodeMap<ModifiableProject>(this);
  Map<String, dynamic> toMap() => ModifiableProjectMapper.ensureInitialized().encodeMap<ModifiableProject>(this);

}

