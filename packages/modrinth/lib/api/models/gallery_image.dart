// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'gallery_image.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class GalleryImage with GalleryImageMappable {
  const GalleryImage({
    required this.url,
    required this.featured,
    required this.created,
    this.title,
    this.description,
    this.ordering,
  });
  final String url;
  final bool featured;
  final String created;
  final String? title;
  final String? description;
  final int? ordering;


  static GalleryImage fromJson(Map<String, dynamic> json) => GalleryImageMapper.ensureInitialized().decodeMap<GalleryImage>(json);
  Map<String, dynamic> toJson() => GalleryImageMapper.ensureInitialized().encodeMap<GalleryImage>(this);
  Map<String, dynamic> toMap() => GalleryImageMapper.ensureInitialized().encodeMap<GalleryImage>(this);

}

