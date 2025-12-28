// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_identifier.dart';

class ProjectIdentifierMapper extends ClassMapperBase<ProjectIdentifier> {
  ProjectIdentifierMapper._();

  static ProjectIdentifierMapper? _instance;
  static ProjectIdentifierMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectIdentifierMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectIdentifier';

  static String? _$id(ProjectIdentifier v) => v.id;
  static const Field<ProjectIdentifier, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<ProjectIdentifier> fields = const {#id: _f$id};

  static ProjectIdentifier _instantiate(DecodingData data) {
    return ProjectIdentifier(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectIdentifier fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectIdentifier>(map);
  }

  static ProjectIdentifier fromJson(String json) {
    return ensureInitialized().decodeJson<ProjectIdentifier>(json);
  }
}

mixin ProjectIdentifierMappable {
  ProjectIdentifierCopyWith<
    ProjectIdentifier,
    ProjectIdentifier,
    ProjectIdentifier
  >
  get copyWith =>
      _ProjectIdentifierCopyWithImpl<ProjectIdentifier, ProjectIdentifier>(
        this as ProjectIdentifier,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProjectIdentifierMapper.ensureInitialized().stringifyValue(
      this as ProjectIdentifier,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectIdentifierMapper.ensureInitialized().equalsValue(
      this as ProjectIdentifier,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectIdentifierMapper.ensureInitialized().hashValue(
      this as ProjectIdentifier,
    );
  }
}

extension ProjectIdentifierValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectIdentifier, $Out> {
  ProjectIdentifierCopyWith<$R, ProjectIdentifier, $Out>
  get $asProjectIdentifier => $base.as(
    (v, t, t2) => _ProjectIdentifierCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectIdentifierCopyWith<
  $R,
  $In extends ProjectIdentifier,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  ProjectIdentifierCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectIdentifierCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectIdentifier, $Out>
    implements ProjectIdentifierCopyWith<$R, ProjectIdentifier, $Out> {
  _ProjectIdentifierCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectIdentifier> $mapper =
      ProjectIdentifierMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  ProjectIdentifier $make(CopyWithData data) =>
      ProjectIdentifier(id: data.get(#id, or: $value.id));

  @override
  ProjectIdentifierCopyWith<$R2, ProjectIdentifier, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProjectIdentifierCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

