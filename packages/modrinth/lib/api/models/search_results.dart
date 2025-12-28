// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_result.dart';

part 'search_results.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class SearchResults with SearchResultsMappable {
  const SearchResults({
    required this.hits,
    required this.offset,
    required this.limit,
    required this.totalHits,
  });
  final List<ProjectResult> hits;
  final int offset;
  final int limit;
  @MappableField(key: 'total_hits')
  final int totalHits;


  static SearchResults fromJson(Map<String, dynamic> json) => SearchResultsMapper.ensureInitialized().decodeMap<SearchResults>(json);
  Map<String, dynamic> toJson() => SearchResultsMapper.ensureInitialized().encodeMap<SearchResults>(this);
  Map<String, dynamic> toMap() => SearchResultsMapper.ensureInitialized().encodeMap<SearchResults>(this);

}

