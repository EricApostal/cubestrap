// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'version_file_hashes.mapper.dart';

/// A map of hashes of the file. The key is the hashing algorithm and the value is the string version of the hash.
@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class VersionFileHashes with VersionFileHashesMappable {
  const VersionFileHashes({
    this.sha512,
    this.sha1,
  });
  final String? sha512;
  final String? sha1;


  static VersionFileHashes fromJson(Map<String, dynamic> json) => VersionFileHashesMapper.ensureInitialized().decodeMap<VersionFileHashes>(json);
  Map<String, dynamic> toJson() => VersionFileHashesMapper.ensureInitialized().encodeMap<VersionFileHashes>(this);
  Map<String, dynamic> toMap() => VersionFileHashesMapper.ensureInitialized().encodeMap<VersionFileHashes>(this);

}

