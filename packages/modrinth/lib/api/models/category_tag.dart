// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'category_tag.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class CategoryTag with CategoryTagMappable {
  const CategoryTag({
    required this.icon,
    required this.name,
    required this.projectType,
    required this.header,
  });
  final String icon;
  final String name;
  @MappableField(key: 'project_type')
  final String projectType;
  final String header;


  static CategoryTag fromJson(Map<String, dynamic> json) => CategoryTagMapper.ensureInitialized().decodeMap<CategoryTag>(json);
  Map<String, dynamic> toJson() => CategoryTagMapper.ensureInitialized().encodeMap<CategoryTag>(this);
  Map<String, dynamic> toMap() => CategoryTagMapper.ensureInitialized().encodeMap<CategoryTag>(this);

}

