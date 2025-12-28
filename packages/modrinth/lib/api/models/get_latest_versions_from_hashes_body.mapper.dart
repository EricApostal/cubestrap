// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_latest_versions_from_hashes_body.dart';

class GetLatestVersionsFromHashesBodyMapper
    extends ClassMapperBase<GetLatestVersionsFromHashesBody> {
  GetLatestVersionsFromHashesBodyMapper._();

  static GetLatestVersionsFromHashesBodyMapper? _instance;
  static GetLatestVersionsFromHashesBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GetLatestVersionsFromHashesBodyMapper._(),
      );
      HashListAlgorithmMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetLatestVersionsFromHashesBody';

  static List<String> _$hashes(GetLatestVersionsFromHashesBody v) => v.hashes;
  static const Field<GetLatestVersionsFromHashesBody, List<String>> _f$hashes =
      Field('hashes', _$hashes);
  static HashListAlgorithm _$algorithm(GetLatestVersionsFromHashesBody v) =>
      v.algorithm;
  static const Field<GetLatestVersionsFromHashesBody, HashListAlgorithm>
  _f$algorithm = Field('algorithm', _$algorithm);
  static List<String> _$loaders(GetLatestVersionsFromHashesBody v) => v.loaders;
  static const Field<GetLatestVersionsFromHashesBody, List<String>> _f$loaders =
      Field('loaders', _$loaders);
  static List<String> _$gameVersions(GetLatestVersionsFromHashesBody v) =>
      v.gameVersions;
  static const Field<GetLatestVersionsFromHashesBody, List<String>>
  _f$gameVersions = Field(
    'gameVersions',
    _$gameVersions,
    key: r'game_versions',
  );

  @override
  final MappableFields<GetLatestVersionsFromHashesBody> fields = const {
    #hashes: _f$hashes,
    #algorithm: _f$algorithm,
    #loaders: _f$loaders,
    #gameVersions: _f$gameVersions,
  };

  static GetLatestVersionsFromHashesBody _instantiate(DecodingData data) {
    return GetLatestVersionsFromHashesBody(
      hashes: data.dec(_f$hashes),
      algorithm: data.dec(_f$algorithm),
      loaders: data.dec(_f$loaders),
      gameVersions: data.dec(_f$gameVersions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetLatestVersionsFromHashesBody fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetLatestVersionsFromHashesBody>(map);
  }

  static GetLatestVersionsFromHashesBody fromJson(String json) {
    return ensureInitialized().decodeJson<GetLatestVersionsFromHashesBody>(
      json,
    );
  }
}

mixin GetLatestVersionsFromHashesBodyMappable {
  GetLatestVersionsFromHashesBodyCopyWith<
    GetLatestVersionsFromHashesBody,
    GetLatestVersionsFromHashesBody,
    GetLatestVersionsFromHashesBody
  >
  get copyWith =>
      _GetLatestVersionsFromHashesBodyCopyWithImpl<
        GetLatestVersionsFromHashesBody,
        GetLatestVersionsFromHashesBody
      >(this as GetLatestVersionsFromHashesBody, $identity, $identity);
  @override
  String toString() {
    return GetLatestVersionsFromHashesBodyMapper.ensureInitialized()
        .stringifyValue(this as GetLatestVersionsFromHashesBody);
  }

  @override
  bool operator ==(Object other) {
    return GetLatestVersionsFromHashesBodyMapper.ensureInitialized()
        .equalsValue(this as GetLatestVersionsFromHashesBody, other);
  }

  @override
  int get hashCode {
    return GetLatestVersionsFromHashesBodyMapper.ensureInitialized().hashValue(
      this as GetLatestVersionsFromHashesBody,
    );
  }
}

extension GetLatestVersionsFromHashesBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetLatestVersionsFromHashesBody, $Out> {
  GetLatestVersionsFromHashesBodyCopyWith<
    $R,
    GetLatestVersionsFromHashesBody,
    $Out
  >
  get $asGetLatestVersionsFromHashesBody => $base.as(
    (v, t, t2) =>
        _GetLatestVersionsFromHashesBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetLatestVersionsFromHashesBodyCopyWith<
  $R,
  $In extends GetLatestVersionsFromHashesBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get hashes;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get loaders;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get gameVersions;
  $R call({
    List<String>? hashes,
    HashListAlgorithm? algorithm,
    List<String>? loaders,
    List<String>? gameVersions,
  });
  GetLatestVersionsFromHashesBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetLatestVersionsFromHashesBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetLatestVersionsFromHashesBody, $Out>
    implements
        GetLatestVersionsFromHashesBodyCopyWith<
          $R,
          GetLatestVersionsFromHashesBody,
          $Out
        > {
  _GetLatestVersionsFromHashesBodyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GetLatestVersionsFromHashesBody> $mapper =
      GetLatestVersionsFromHashesBodyMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get hashes =>
      ListCopyWith(
        $value.hashes,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(hashes: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get loaders =>
      ListCopyWith(
        $value.loaders,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(loaders: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get gameVersions => ListCopyWith(
    $value.gameVersions,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(gameVersions: v),
  );
  @override
  $R call({
    List<String>? hashes,
    HashListAlgorithm? algorithm,
    List<String>? loaders,
    List<String>? gameVersions,
  }) => $apply(
    FieldCopyWithData({
      if (hashes != null) #hashes: hashes,
      if (algorithm != null) #algorithm: algorithm,
      if (loaders != null) #loaders: loaders,
      if (gameVersions != null) #gameVersions: gameVersions,
    }),
  );
  @override
  GetLatestVersionsFromHashesBody $make(CopyWithData data) =>
      GetLatestVersionsFromHashesBody(
        hashes: data.get(#hashes, or: $value.hashes),
        algorithm: data.get(#algorithm, or: $value.algorithm),
        loaders: data.get(#loaders, or: $value.loaders),
        gameVersions: data.get(#gameVersions, or: $value.gameVersions),
      );

  @override
  GetLatestVersionsFromHashesBodyCopyWith<
    $R2,
    GetLatestVersionsFromHashesBody,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetLatestVersionsFromHashesBodyCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

