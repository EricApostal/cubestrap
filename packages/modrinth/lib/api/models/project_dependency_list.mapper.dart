// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_dependency_list.dart';

class ProjectDependencyListMapper
    extends ClassMapperBase<ProjectDependencyList> {
  ProjectDependencyListMapper._();

  static ProjectDependencyListMapper? _instance;
  static ProjectDependencyListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectDependencyListMapper._());
      ProjectMapper.ensureInitialized();
      VersionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectDependencyList';

  static List<Project>? _$projects(ProjectDependencyList v) => v.projects;
  static const Field<ProjectDependencyList, List<Project>> _f$projects = Field(
    'projects',
    _$projects,
    opt: true,
  );
  static List<Version>? _$versions(ProjectDependencyList v) => v.versions;
  static const Field<ProjectDependencyList, List<Version>> _f$versions = Field(
    'versions',
    _$versions,
    opt: true,
  );

  @override
  final MappableFields<ProjectDependencyList> fields = const {
    #projects: _f$projects,
    #versions: _f$versions,
  };

  static ProjectDependencyList _instantiate(DecodingData data) {
    return ProjectDependencyList(
      projects: data.dec(_f$projects),
      versions: data.dec(_f$versions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectDependencyList fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectDependencyList>(map);
  }

  static ProjectDependencyList fromJson(String json) {
    return ensureInitialized().decodeJson<ProjectDependencyList>(json);
  }
}

mixin ProjectDependencyListMappable {
  ProjectDependencyListCopyWith<
    ProjectDependencyList,
    ProjectDependencyList,
    ProjectDependencyList
  >
  get copyWith =>
      _ProjectDependencyListCopyWithImpl<
        ProjectDependencyList,
        ProjectDependencyList
      >(this as ProjectDependencyList, $identity, $identity);
  @override
  String toString() {
    return ProjectDependencyListMapper.ensureInitialized().stringifyValue(
      this as ProjectDependencyList,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectDependencyListMapper.ensureInitialized().equalsValue(
      this as ProjectDependencyList,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectDependencyListMapper.ensureInitialized().hashValue(
      this as ProjectDependencyList,
    );
  }
}

extension ProjectDependencyListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectDependencyList, $Out> {
  ProjectDependencyListCopyWith<$R, ProjectDependencyList, $Out>
  get $asProjectDependencyList => $base.as(
    (v, t, t2) => _ProjectDependencyListCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectDependencyListCopyWith<
  $R,
  $In extends ProjectDependencyList,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Project, ProjectCopyWith<$R, Project, Project>>?
  get projects;
  ListCopyWith<$R, Version, VersionCopyWith<$R, Version, Version>>?
  get versions;
  $R call({List<Project>? projects, List<Version>? versions});
  ProjectDependencyListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectDependencyListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectDependencyList, $Out>
    implements ProjectDependencyListCopyWith<$R, ProjectDependencyList, $Out> {
  _ProjectDependencyListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectDependencyList> $mapper =
      ProjectDependencyListMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Project, ProjectCopyWith<$R, Project, Project>>?
  get projects => $value.projects != null
      ? ListCopyWith(
          $value.projects!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(projects: v),
        )
      : null;
  @override
  ListCopyWith<$R, Version, VersionCopyWith<$R, Version, Version>>?
  get versions => $value.versions != null
      ? ListCopyWith(
          $value.versions!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(versions: v),
        )
      : null;
  @override
  $R call({Object? projects = $none, Object? versions = $none}) => $apply(
    FieldCopyWithData({
      if (projects != $none) #projects: projects,
      if (versions != $none) #versions: versions,
    }),
  );
  @override
  ProjectDependencyList $make(CopyWithData data) => ProjectDependencyList(
    projects: data.get(#projects, or: $value.projects),
    versions: data.get(#versions, or: $value.versions),
  );

  @override
  ProjectDependencyListCopyWith<$R2, ProjectDependencyList, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectDependencyListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

