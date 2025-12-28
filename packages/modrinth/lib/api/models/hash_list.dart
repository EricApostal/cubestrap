// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'hash_list_algorithm.dart';

part 'hash_list.mapper.dart';

/// A list of hashes and the algorithm used to create them
@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class HashList with HashListMappable {
  const HashList({
    required this.hashes,
    required this.algorithm,
  });
  final List<String> hashes;
  final HashListAlgorithm algorithm;


  static HashList fromJson(Map<String, dynamic> json) => HashListMapper.ensureInitialized().decodeMap<HashList>(json);
  Map<String, dynamic> toJson() => HashListMapper.ensureInitialized().encodeMap<HashList>(this);
  Map<String, dynamic> toMap() => HashListMapper.ensureInitialized().encodeMap<HashList>(this);

}

