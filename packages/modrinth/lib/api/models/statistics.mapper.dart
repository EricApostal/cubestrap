// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'statistics.dart';

class StatisticsMapper extends ClassMapperBase<Statistics> {
  StatisticsMapper._();

  static StatisticsMapper? _instance;
  static StatisticsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StatisticsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Statistics';

  static int? _$projects(Statistics v) => v.projects;
  static const Field<Statistics, int> _f$projects = Field(
    'projects',
    _$projects,
    opt: true,
  );
  static int? _$versions(Statistics v) => v.versions;
  static const Field<Statistics, int> _f$versions = Field(
    'versions',
    _$versions,
    opt: true,
  );
  static int? _$files(Statistics v) => v.files;
  static const Field<Statistics, int> _f$files = Field(
    'files',
    _$files,
    opt: true,
  );
  static int? _$authors(Statistics v) => v.authors;
  static const Field<Statistics, int> _f$authors = Field(
    'authors',
    _$authors,
    opt: true,
  );

  @override
  final MappableFields<Statistics> fields = const {
    #projects: _f$projects,
    #versions: _f$versions,
    #files: _f$files,
    #authors: _f$authors,
  };

  static Statistics _instantiate(DecodingData data) {
    return Statistics(
      projects: data.dec(_f$projects),
      versions: data.dec(_f$versions),
      files: data.dec(_f$files),
      authors: data.dec(_f$authors),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Statistics fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Statistics>(map);
  }

  static Statistics fromJson(String json) {
    return ensureInitialized().decodeJson<Statistics>(json);
  }
}

mixin StatisticsMappable {
  StatisticsCopyWith<Statistics, Statistics, Statistics> get copyWith =>
      _StatisticsCopyWithImpl<Statistics, Statistics>(
        this as Statistics,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return StatisticsMapper.ensureInitialized().stringifyValue(
      this as Statistics,
    );
  }

  @override
  bool operator ==(Object other) {
    return StatisticsMapper.ensureInitialized().equalsValue(
      this as Statistics,
      other,
    );
  }

  @override
  int get hashCode {
    return StatisticsMapper.ensureInitialized().hashValue(this as Statistics);
  }
}

extension StatisticsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Statistics, $Out> {
  StatisticsCopyWith<$R, Statistics, $Out> get $asStatistics =>
      $base.as((v, t, t2) => _StatisticsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class StatisticsCopyWith<$R, $In extends Statistics, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? projects, int? versions, int? files, int? authors});
  StatisticsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _StatisticsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Statistics, $Out>
    implements StatisticsCopyWith<$R, Statistics, $Out> {
  _StatisticsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Statistics> $mapper =
      StatisticsMapper.ensureInitialized();
  @override
  $R call({
    Object? projects = $none,
    Object? versions = $none,
    Object? files = $none,
    Object? authors = $none,
  }) => $apply(
    FieldCopyWithData({
      if (projects != $none) #projects: projects,
      if (versions != $none) #versions: versions,
      if (files != $none) #files: files,
      if (authors != $none) #authors: authors,
    }),
  );
  @override
  Statistics $make(CopyWithData data) => Statistics(
    projects: data.get(#projects, or: $value.projects),
    versions: data.get(#versions, or: $value.versions),
    files: data.get(#files, or: $value.files),
    authors: data.get(#authors, or: $value.authors),
  );

  @override
  StatisticsCopyWith<$R2, Statistics, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _StatisticsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

