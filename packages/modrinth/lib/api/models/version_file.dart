// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_type_enum.dart';
import 'version_file_hashes.dart';

part 'version_file.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class VersionFile with VersionFileMappable {
  const VersionFile({
    required this.hashes,
    required this.url,
    required this.filename,
    required this.primary,
    required this.size,
    this.fileType,
  });
  final VersionFileHashes hashes;
  final String url;
  final String filename;
  final bool primary;
  final int size;
  @MappableField(key: 'file_type')
  final FileTypeEnum? fileType;


  static VersionFile fromJson(Map<String, dynamic> json) => VersionFileMapper.ensureInitialized().decodeMap<VersionFile>(json);
  Map<String, dynamic> toJson() => VersionFileMapper.ensureInitialized().encodeMap<VersionFile>(this);
  Map<String, dynamic> toMap() => VersionFileMapper.ensureInitialized().encodeMap<VersionFile>(this);

}

