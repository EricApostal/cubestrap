// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'base_version.dart';

class BaseVersionMapper extends ClassMapperBase<BaseVersion> {
  BaseVersionMapper._();

  static BaseVersionMapper? _instance;
  static BaseVersionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BaseVersionMapper._());
      VersionDependencyMapper.ensureInitialized();
      BaseVersionVersionTypeMapper.ensureInitialized();
      BaseVersionStatusMapper.ensureInitialized();
      BaseVersionRequestedStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BaseVersion';

  static String? _$name(BaseVersion v) => v.name;
  static const Field<BaseVersion, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$versionNumber(BaseVersion v) => v.versionNumber;
  static const Field<BaseVersion, String> _f$versionNumber = Field(
    'versionNumber',
    _$versionNumber,
    key: r'version_number',
    opt: true,
  );
  static String? _$changelog(BaseVersion v) => v.changelog;
  static const Field<BaseVersion, String> _f$changelog = Field(
    'changelog',
    _$changelog,
    opt: true,
  );
  static List<VersionDependency>? _$dependencies(BaseVersion v) =>
      v.dependencies;
  static const Field<BaseVersion, List<VersionDependency>> _f$dependencies =
      Field('dependencies', _$dependencies, opt: true);
  static List<String>? _$gameVersions(BaseVersion v) => v.gameVersions;
  static const Field<BaseVersion, List<String>> _f$gameVersions = Field(
    'gameVersions',
    _$gameVersions,
    key: r'game_versions',
    opt: true,
  );
  static BaseVersionVersionType? _$versionType(BaseVersion v) => v.versionType;
  static const Field<BaseVersion, BaseVersionVersionType> _f$versionType =
      Field('versionType', _$versionType, key: r'version_type', opt: true);
  static List<String>? _$loaders(BaseVersion v) => v.loaders;
  static const Field<BaseVersion, List<String>> _f$loaders = Field(
    'loaders',
    _$loaders,
    opt: true,
  );
  static bool? _$featured(BaseVersion v) => v.featured;
  static const Field<BaseVersion, bool> _f$featured = Field(
    'featured',
    _$featured,
    opt: true,
  );
  static BaseVersionStatus? _$status(BaseVersion v) => v.status;
  static const Field<BaseVersion, BaseVersionStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static BaseVersionRequestedStatus? _$requestedStatus(BaseVersion v) =>
      v.requestedStatus;
  static const Field<BaseVersion, BaseVersionRequestedStatus>
  _f$requestedStatus = Field(
    'requestedStatus',
    _$requestedStatus,
    key: r'requested_status',
    opt: true,
  );

  @override
  final MappableFields<BaseVersion> fields = const {
    #name: _f$name,
    #versionNumber: _f$versionNumber,
    #changelog: _f$changelog,
    #dependencies: _f$dependencies,
    #gameVersions: _f$gameVersions,
    #versionType: _f$versionType,
    #loaders: _f$loaders,
    #featured: _f$featured,
    #status: _f$status,
    #requestedStatus: _f$requestedStatus,
  };

  static BaseVersion _instantiate(DecodingData data) {
    return BaseVersion(
      name: data.dec(_f$name),
      versionNumber: data.dec(_f$versionNumber),
      changelog: data.dec(_f$changelog),
      dependencies: data.dec(_f$dependencies),
      gameVersions: data.dec(_f$gameVersions),
      versionType: data.dec(_f$versionType),
      loaders: data.dec(_f$loaders),
      featured: data.dec(_f$featured),
      status: data.dec(_f$status),
      requestedStatus: data.dec(_f$requestedStatus),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BaseVersion fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BaseVersion>(map);
  }

  static BaseVersion fromJson(String json) {
    return ensureInitialized().decodeJson<BaseVersion>(json);
  }
}

mixin BaseVersionMappable {
  BaseVersionCopyWith<BaseVersion, BaseVersion, BaseVersion> get copyWith =>
      _BaseVersionCopyWithImpl<BaseVersion, BaseVersion>(
        this as BaseVersion,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BaseVersionMapper.ensureInitialized().stringifyValue(
      this as BaseVersion,
    );
  }

  @override
  bool operator ==(Object other) {
    return BaseVersionMapper.ensureInitialized().equalsValue(
      this as BaseVersion,
      other,
    );
  }

  @override
  int get hashCode {
    return BaseVersionMapper.ensureInitialized().hashValue(this as BaseVersion);
  }
}

extension BaseVersionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BaseVersion, $Out> {
  BaseVersionCopyWith<$R, BaseVersion, $Out> get $asBaseVersion =>
      $base.as((v, t, t2) => _BaseVersionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BaseVersionCopyWith<$R, $In extends BaseVersion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    VersionDependency,
    VersionDependencyCopyWith<$R, VersionDependency, VersionDependency>
  >?
  get dependencies;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get gameVersions;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get loaders;
  $R call({
    String? name,
    String? versionNumber,
    String? changelog,
    List<VersionDependency>? dependencies,
    List<String>? gameVersions,
    BaseVersionVersionType? versionType,
    List<String>? loaders,
    bool? featured,
    BaseVersionStatus? status,
    BaseVersionRequestedStatus? requestedStatus,
  });
  BaseVersionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BaseVersionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BaseVersion, $Out>
    implements BaseVersionCopyWith<$R, BaseVersion, $Out> {
  _BaseVersionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BaseVersion> $mapper =
      BaseVersionMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    VersionDependency,
    VersionDependencyCopyWith<$R, VersionDependency, VersionDependency>
  >?
  get dependencies => $value.dependencies != null
      ? ListCopyWith(
          $value.dependencies!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(dependencies: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get gameVersions => $value.gameVersions != null
      ? ListCopyWith(
          $value.gameVersions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(gameVersions: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get loaders =>
      $value.loaders != null
      ? ListCopyWith(
          $value.loaders!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(loaders: v),
        )
      : null;
  @override
  $R call({
    Object? name = $none,
    Object? versionNumber = $none,
    Object? changelog = $none,
    Object? dependencies = $none,
    Object? gameVersions = $none,
    Object? versionType = $none,
    Object? loaders = $none,
    Object? featured = $none,
    Object? status = $none,
    Object? requestedStatus = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (versionNumber != $none) #versionNumber: versionNumber,
      if (changelog != $none) #changelog: changelog,
      if (dependencies != $none) #dependencies: dependencies,
      if (gameVersions != $none) #gameVersions: gameVersions,
      if (versionType != $none) #versionType: versionType,
      if (loaders != $none) #loaders: loaders,
      if (featured != $none) #featured: featured,
      if (status != $none) #status: status,
      if (requestedStatus != $none) #requestedStatus: requestedStatus,
    }),
  );
  @override
  BaseVersion $make(CopyWithData data) => BaseVersion(
    name: data.get(#name, or: $value.name),
    versionNumber: data.get(#versionNumber, or: $value.versionNumber),
    changelog: data.get(#changelog, or: $value.changelog),
    dependencies: data.get(#dependencies, or: $value.dependencies),
    gameVersions: data.get(#gameVersions, or: $value.gameVersions),
    versionType: data.get(#versionType, or: $value.versionType),
    loaders: data.get(#loaders, or: $value.loaders),
    featured: data.get(#featured, or: $value.featured),
    status: data.get(#status, or: $value.status),
    requestedStatus: data.get(#requestedStatus, or: $value.requestedStatus),
  );

  @override
  BaseVersionCopyWith<$R2, BaseVersion, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BaseVersionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

