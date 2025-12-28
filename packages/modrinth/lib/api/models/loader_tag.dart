// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'loader_tag.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class LoaderTag with LoaderTagMappable {
  const LoaderTag({
    required this.icon,
    required this.name,
    required this.supportedProjectTypes,
  });
  final String icon;
  final String name;
  @MappableField(key: 'supported_project_types')
  final List<String> supportedProjectTypes;


  static LoaderTag fromJson(Map<String, dynamic> json) => LoaderTagMapper.ensureInitialized().decodeMap<LoaderTag>(json);
  Map<String, dynamic> toJson() => LoaderTagMapper.ensureInitialized().encodeMap<LoaderTag>(this);
  Map<String, dynamic> toMap() => LoaderTagMapper.ensureInitialized().encodeMap<LoaderTag>(this);

}

