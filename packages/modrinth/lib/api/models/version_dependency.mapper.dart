// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'version_dependency.dart';

class VersionDependencyMapper extends ClassMapperBase<VersionDependency> {
  VersionDependencyMapper._();

  static VersionDependencyMapper? _instance;
  static VersionDependencyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VersionDependencyMapper._());
      VersionDependencyDependencyTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VersionDependency';

  static VersionDependencyDependencyType _$dependencyType(
    VersionDependency v,
  ) => v.dependencyType;
  static const Field<VersionDependency, VersionDependencyDependencyType>
  _f$dependencyType = Field(
    'dependencyType',
    _$dependencyType,
    key: r'dependency_type',
  );
  static String? _$versionId(VersionDependency v) => v.versionId;
  static const Field<VersionDependency, String> _f$versionId = Field(
    'versionId',
    _$versionId,
    key: r'version_id',
    opt: true,
  );
  static String? _$projectId(VersionDependency v) => v.projectId;
  static const Field<VersionDependency, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
    opt: true,
  );
  static String? _$fileName(VersionDependency v) => v.fileName;
  static const Field<VersionDependency, String> _f$fileName = Field(
    'fileName',
    _$fileName,
    key: r'file_name',
    opt: true,
  );

  @override
  final MappableFields<VersionDependency> fields = const {
    #dependencyType: _f$dependencyType,
    #versionId: _f$versionId,
    #projectId: _f$projectId,
    #fileName: _f$fileName,
  };

  static VersionDependency _instantiate(DecodingData data) {
    return VersionDependency(
      dependencyType: data.dec(_f$dependencyType),
      versionId: data.dec(_f$versionId),
      projectId: data.dec(_f$projectId),
      fileName: data.dec(_f$fileName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VersionDependency fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VersionDependency>(map);
  }

  static VersionDependency fromJson(String json) {
    return ensureInitialized().decodeJson<VersionDependency>(json);
  }
}

mixin VersionDependencyMappable {
  VersionDependencyCopyWith<
    VersionDependency,
    VersionDependency,
    VersionDependency
  >
  get copyWith =>
      _VersionDependencyCopyWithImpl<VersionDependency, VersionDependency>(
        this as VersionDependency,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VersionDependencyMapper.ensureInitialized().stringifyValue(
      this as VersionDependency,
    );
  }

  @override
  bool operator ==(Object other) {
    return VersionDependencyMapper.ensureInitialized().equalsValue(
      this as VersionDependency,
      other,
    );
  }

  @override
  int get hashCode {
    return VersionDependencyMapper.ensureInitialized().hashValue(
      this as VersionDependency,
    );
  }
}

extension VersionDependencyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VersionDependency, $Out> {
  VersionDependencyCopyWith<$R, VersionDependency, $Out>
  get $asVersionDependency => $base.as(
    (v, t, t2) => _VersionDependencyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VersionDependencyCopyWith<
  $R,
  $In extends VersionDependency,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    VersionDependencyDependencyType? dependencyType,
    String? versionId,
    String? projectId,
    String? fileName,
  });
  VersionDependencyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VersionDependencyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VersionDependency, $Out>
    implements VersionDependencyCopyWith<$R, VersionDependency, $Out> {
  _VersionDependencyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VersionDependency> $mapper =
      VersionDependencyMapper.ensureInitialized();
  @override
  $R call({
    VersionDependencyDependencyType? dependencyType,
    Object? versionId = $none,
    Object? projectId = $none,
    Object? fileName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (dependencyType != null) #dependencyType: dependencyType,
      if (versionId != $none) #versionId: versionId,
      if (projectId != $none) #projectId: projectId,
      if (fileName != $none) #fileName: fileName,
    }),
  );
  @override
  VersionDependency $make(CopyWithData data) => VersionDependency(
    dependencyType: data.get(#dependencyType, or: $value.dependencyType),
    versionId: data.get(#versionId, or: $value.versionId),
    projectId: data.get(#projectId, or: $value.projectId),
    fileName: data.get(#fileName, or: $value.fileName),
  );

  @override
  VersionDependencyCopyWith<$R2, VersionDependency, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VersionDependencyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

