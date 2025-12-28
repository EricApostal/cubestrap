// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_license.dart';

class ProjectLicenseMapper extends ClassMapperBase<ProjectLicense> {
  ProjectLicenseMapper._();

  static ProjectLicenseMapper? _instance;
  static ProjectLicenseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectLicenseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectLicense';

  static String? _$id(ProjectLicense v) => v.id;
  static const Field<ProjectLicense, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(ProjectLicense v) => v.name;
  static const Field<ProjectLicense, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$url(ProjectLicense v) => v.url;
  static const Field<ProjectLicense, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );

  @override
  final MappableFields<ProjectLicense> fields = const {
    #id: _f$id,
    #name: _f$name,
    #url: _f$url,
  };

  static ProjectLicense _instantiate(DecodingData data) {
    return ProjectLicense(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectLicense fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectLicense>(map);
  }

  static ProjectLicense fromJson(String json) {
    return ensureInitialized().decodeJson<ProjectLicense>(json);
  }
}

mixin ProjectLicenseMappable {
  ProjectLicenseCopyWith<ProjectLicense, ProjectLicense, ProjectLicense>
  get copyWith => _ProjectLicenseCopyWithImpl<ProjectLicense, ProjectLicense>(
    this as ProjectLicense,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ProjectLicenseMapper.ensureInitialized().stringifyValue(
      this as ProjectLicense,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectLicenseMapper.ensureInitialized().equalsValue(
      this as ProjectLicense,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectLicenseMapper.ensureInitialized().hashValue(
      this as ProjectLicense,
    );
  }
}

extension ProjectLicenseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectLicense, $Out> {
  ProjectLicenseCopyWith<$R, ProjectLicense, $Out> get $asProjectLicense =>
      $base.as((v, t, t2) => _ProjectLicenseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ProjectLicenseCopyWith<$R, $In extends ProjectLicense, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, String? url});
  ProjectLicenseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectLicenseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectLicense, $Out>
    implements ProjectLicenseCopyWith<$R, ProjectLicense, $Out> {
  _ProjectLicenseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectLicense> $mapper =
      ProjectLicenseMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none, Object? url = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != $none) #id: id,
          if (name != $none) #name: name,
          if (url != $none) #url: url,
        }),
      );
  @override
  ProjectLicense $make(CopyWithData data) => ProjectLicense(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    url: data.get(#url, or: $value.url),
  );

  @override
  ProjectLicenseCopyWith<$R2, ProjectLicense, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProjectLicenseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

