// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_donation_url.dart';

part 'patch_projects_body.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class PatchProjectsBody with PatchProjectsBodyMappable {
  const PatchProjectsBody({
    this.categories,
    this.addCategories,
    this.removeCategories,
    this.additionalCategories,
    this.addAdditionalCategories,
    this.removeAdditionalCategories,
    this.donationUrls,
    this.addDonationUrls,
    this.removeDonationUrls,
    this.issuesUrl,
    this.sourceUrl,
    this.wikiUrl,
    this.discordUrl,
  });
  final List<String>? categories;
  @MappableField(key: 'add_categories')
  final List<String>? addCategories;
  @MappableField(key: 'remove_categories')
  final List<String>? removeCategories;
  @MappableField(key: 'additional_categories')
  final List<String>? additionalCategories;
  @MappableField(key: 'add_additional_categories')
  final List<String>? addAdditionalCategories;
  @MappableField(key: 'remove_additional_categories')
  final List<String>? removeAdditionalCategories;
  @MappableField(key: 'donation_urls')
  final List<ProjectDonationUrl>? donationUrls;
  @MappableField(key: 'add_donation_urls')
  final List<ProjectDonationUrl>? addDonationUrls;
  @MappableField(key: 'remove_donation_urls')
  final List<ProjectDonationUrl>? removeDonationUrls;
  @MappableField(key: 'issues_url')
  final String? issuesUrl;
  @MappableField(key: 'source_url')
  final String? sourceUrl;
  @MappableField(key: 'wiki_url')
  final String? wikiUrl;
  @MappableField(key: 'discord_url')
  final String? discordUrl;


  static PatchProjectsBody fromJson(Map<String, dynamic> json) => PatchProjectsBodyMapper.ensureInitialized().decodeMap<PatchProjectsBody>(json);
  Map<String, dynamic> toJson() => PatchProjectsBodyMapper.ensureInitialized().encodeMap<PatchProjectsBody>(this);
  Map<String, dynamic> toMap() => PatchProjectsBodyMapper.ensureInitialized().encodeMap<PatchProjectsBody>(this);

}

