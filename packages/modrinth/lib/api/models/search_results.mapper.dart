// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_results.dart';

class SearchResultsMapper extends ClassMapperBase<SearchResults> {
  SearchResultsMapper._();

  static SearchResultsMapper? _instance;
  static SearchResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchResultsMapper._());
      ProjectResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResults';

  static List<ProjectResult> _$hits(SearchResults v) => v.hits;
  static const Field<SearchResults, List<ProjectResult>> _f$hits = Field(
    'hits',
    _$hits,
  );
  static int _$offset(SearchResults v) => v.offset;
  static const Field<SearchResults, int> _f$offset = Field('offset', _$offset);
  static int _$limit(SearchResults v) => v.limit;
  static const Field<SearchResults, int> _f$limit = Field('limit', _$limit);
  static int _$totalHits(SearchResults v) => v.totalHits;
  static const Field<SearchResults, int> _f$totalHits = Field(
    'totalHits',
    _$totalHits,
    key: r'total_hits',
  );

  @override
  final MappableFields<SearchResults> fields = const {
    #hits: _f$hits,
    #offset: _f$offset,
    #limit: _f$limit,
    #totalHits: _f$totalHits,
  };

  static SearchResults _instantiate(DecodingData data) {
    return SearchResults(
      hits: data.dec(_f$hits),
      offset: data.dec(_f$offset),
      limit: data.dec(_f$limit),
      totalHits: data.dec(_f$totalHits),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResults fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResults>(map);
  }

  static SearchResults fromJson(String json) {
    return ensureInitialized().decodeJson<SearchResults>(json);
  }
}

mixin SearchResultsMappable {
  SearchResultsCopyWith<SearchResults, SearchResults, SearchResults>
  get copyWith => _SearchResultsCopyWithImpl<SearchResults, SearchResults>(
    this as SearchResults,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return SearchResultsMapper.ensureInitialized().stringifyValue(
      this as SearchResults,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchResultsMapper.ensureInitialized().equalsValue(
      this as SearchResults,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchResultsMapper.ensureInitialized().hashValue(
      this as SearchResults,
    );
  }
}

extension SearchResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResults, $Out> {
  SearchResultsCopyWith<$R, SearchResults, $Out> get $asSearchResults =>
      $base.as((v, t, t2) => _SearchResultsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SearchResultsCopyWith<$R, $In extends SearchResults, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ProjectResult,
    ProjectResultCopyWith<$R, ProjectResult, ProjectResult>
  >
  get hits;
  $R call({List<ProjectResult>? hits, int? offset, int? limit, int? totalHits});
  SearchResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SearchResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResults, $Out>
    implements SearchResultsCopyWith<$R, SearchResults, $Out> {
  _SearchResultsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchResults> $mapper =
      SearchResultsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ProjectResult,
    ProjectResultCopyWith<$R, ProjectResult, ProjectResult>
  >
  get hits => ListCopyWith(
    $value.hits,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(hits: v),
  );
  @override
  $R call({
    List<ProjectResult>? hits,
    int? offset,
    int? limit,
    int? totalHits,
  }) => $apply(
    FieldCopyWithData({
      if (hits != null) #hits: hits,
      if (offset != null) #offset: offset,
      if (limit != null) #limit: limit,
      if (totalHits != null) #totalHits: totalHits,
    }),
  );
  @override
  SearchResults $make(CopyWithData data) => SearchResults(
    hits: data.get(#hits, or: $value.hits),
    offset: data.get(#offset, or: $value.offset),
    limit: data.get(#limit, or: $value.limit),
    totalHits: data.get(#totalHits, or: $value.totalHits),
  );

  @override
  SearchResultsCopyWith<$R2, SearchResults, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SearchResultsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

