// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'donation_platform_tag.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class DonationPlatformTag with DonationPlatformTagMappable {
  const DonationPlatformTag({
    required this.short,
    required this.name,
  });
  final String short;
  final String name;


  static DonationPlatformTag fromJson(Map<String, dynamic> json) => DonationPlatformTagMapper.ensureInitialized().decodeMap<DonationPlatformTag>(json);
  Map<String, dynamic> toJson() => DonationPlatformTagMapper.ensureInitialized().encodeMap<DonationPlatformTag>(this);
  Map<String, dynamic> toMap() => DonationPlatformTagMapper.ensureInitialized().encodeMap<DonationPlatformTag>(this);

}

