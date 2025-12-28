// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_latest_version_from_hash_body.dart';

class GetLatestVersionFromHashBodyMapper
    extends ClassMapperBase<GetLatestVersionFromHashBody> {
  GetLatestVersionFromHashBodyMapper._();

  static GetLatestVersionFromHashBodyMapper? _instance;
  static GetLatestVersionFromHashBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GetLatestVersionFromHashBodyMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GetLatestVersionFromHashBody';

  static List<String> _$loaders(GetLatestVersionFromHashBody v) => v.loaders;
  static const Field<GetLatestVersionFromHashBody, List<String>> _f$loaders =
      Field('loaders', _$loaders);
  static List<String> _$gameVersions(GetLatestVersionFromHashBody v) =>
      v.gameVersions;
  static const Field<GetLatestVersionFromHashBody, List<String>>
  _f$gameVersions = Field(
    'gameVersions',
    _$gameVersions,
    key: r'game_versions',
  );

  @override
  final MappableFields<GetLatestVersionFromHashBody> fields = const {
    #loaders: _f$loaders,
    #gameVersions: _f$gameVersions,
  };

  static GetLatestVersionFromHashBody _instantiate(DecodingData data) {
    return GetLatestVersionFromHashBody(
      loaders: data.dec(_f$loaders),
      gameVersions: data.dec(_f$gameVersions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetLatestVersionFromHashBody fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetLatestVersionFromHashBody>(map);
  }

  static GetLatestVersionFromHashBody fromJson(String json) {
    return ensureInitialized().decodeJson<GetLatestVersionFromHashBody>(json);
  }
}

mixin GetLatestVersionFromHashBodyMappable {
  GetLatestVersionFromHashBodyCopyWith<
    GetLatestVersionFromHashBody,
    GetLatestVersionFromHashBody,
    GetLatestVersionFromHashBody
  >
  get copyWith =>
      _GetLatestVersionFromHashBodyCopyWithImpl<
        GetLatestVersionFromHashBody,
        GetLatestVersionFromHashBody
      >(this as GetLatestVersionFromHashBody, $identity, $identity);
  @override
  String toString() {
    return GetLatestVersionFromHashBodyMapper.ensureInitialized()
        .stringifyValue(this as GetLatestVersionFromHashBody);
  }

  @override
  bool operator ==(Object other) {
    return GetLatestVersionFromHashBodyMapper.ensureInitialized().equalsValue(
      this as GetLatestVersionFromHashBody,
      other,
    );
  }

  @override
  int get hashCode {
    return GetLatestVersionFromHashBodyMapper.ensureInitialized().hashValue(
      this as GetLatestVersionFromHashBody,
    );
  }
}

extension GetLatestVersionFromHashBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetLatestVersionFromHashBody, $Out> {
  GetLatestVersionFromHashBodyCopyWith<$R, GetLatestVersionFromHashBody, $Out>
  get $asGetLatestVersionFromHashBody => $base.as(
    (v, t, t2) => _GetLatestVersionFromHashBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetLatestVersionFromHashBodyCopyWith<
  $R,
  $In extends GetLatestVersionFromHashBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get loaders;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get gameVersions;
  $R call({List<String>? loaders, List<String>? gameVersions});
  GetLatestVersionFromHashBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetLatestVersionFromHashBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetLatestVersionFromHashBody, $Out>
    implements
        GetLatestVersionFromHashBodyCopyWith<
          $R,
          GetLatestVersionFromHashBody,
          $Out
        > {
  _GetLatestVersionFromHashBodyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GetLatestVersionFromHashBody> $mapper =
      GetLatestVersionFromHashBodyMapper.ensureInitialized();
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
  $R call({List<String>? loaders, List<String>? gameVersions}) => $apply(
    FieldCopyWithData({
      if (loaders != null) #loaders: loaders,
      if (gameVersions != null) #gameVersions: gameVersions,
    }),
  );
  @override
  GetLatestVersionFromHashBody $make(CopyWithData data) =>
      GetLatestVersionFromHashBody(
        loaders: data.get(#loaders, or: $value.loaders),
        gameVersions: data.get(#gameVersions, or: $value.gameVersions),
      );

  @override
  GetLatestVersionFromHashBodyCopyWith<$R2, GetLatestVersionFromHashBody, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetLatestVersionFromHashBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

