// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'license_tag.mapper.dart';

/// A short overview of a license
@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class LicenseTag with LicenseTagMappable {
  const LicenseTag({
    required this.short,
    required this.name,
  });
  final String short;
  final String name;


  static LicenseTag fromJson(Map<String, dynamic> json) => LicenseTagMapper.ensureInitialized().decodeMap<LicenseTag>(json);
  Map<String, dynamic> toJson() => LicenseTagMapper.ensureInitialized().encodeMap<LicenseTag>(this);
  Map<String, dynamic> toMap() => LicenseTagMapper.ensureInitialized().encodeMap<LicenseTag>(this);

}

