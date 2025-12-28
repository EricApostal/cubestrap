// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'editable_version.dart';

class EditableVersionMapper extends ClassMapperBase<EditableVersion> {
  EditableVersionMapper._();

  static EditableVersionMapper? _instance;
  static EditableVersionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EditableVersionMapper._());
      VersionDependencyMapper.ensureInitialized();
      BaseVersionVersionTypeMapper.ensureInitialized();
      BaseVersionStatusMapper.ensureInitialized();
      BaseVersionRequestedStatusMapper.ensureInitialized();
      EditableFileTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EditableVersion';

  static String? _$name(EditableVersion v) => v.name;
  static const Field<EditableVersion, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$versionNumber(EditableVersion v) => v.versionNumber;
  static const Field<EditableVersion, String> _f$versionNumber = Field(
    'versionNumber',
    _$versionNumber,
    key: r'version_number',
    opt: true,
  );
  static String? _$changelog(EditableVersion v) => v.changelog;
  static const Field<EditableVersion, String> _f$changelog = Field(
    'changelog',
    _$changelog,
    opt: true,
  );
  static List<VersionDependency>? _$dependencies(EditableVersion v) =>
      v.dependencies;
  static const Field<EditableVersion, List<VersionDependency>> _f$dependencies =
      Field('dependencies', _$dependencies, opt: true);
  static List<String>? _$gameVersions(EditableVersion v) => v.gameVersions;
  static const Field<EditableVersion, List<String>> _f$gameVersions = Field(
    'gameVersions',
    _$gameVersions,
    key: r'game_versions',
    opt: true,
  );
  static BaseVersionVersionType? _$versionType(EditableVersion v) =>
      v.versionType;
  static const Field<EditableVersion, BaseVersionVersionType> _f$versionType =
      Field('versionType', _$versionType, key: r'version_type', opt: true);
  static List<String>? _$loaders(EditableVersion v) => v.loaders;
  static const Field<EditableVersion, List<String>> _f$loaders = Field(
    'loaders',
    _$loaders,
    opt: true,
  );
  static bool? _$featured(EditableVersion v) => v.featured;
  static const Field<EditableVersion, bool> _f$featured = Field(
    'featured',
    _$featured,
    opt: true,
  );
  static BaseVersionStatus? _$status(EditableVersion v) => v.status;
  static const Field<EditableVersion, BaseVersionStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static BaseVersionRequestedStatus? _$requestedStatus(EditableVersion v) =>
      v.requestedStatus;
  static const Field<EditableVersion, BaseVersionRequestedStatus>
  _f$requestedStatus = Field(
    'requestedStatus',
    _$requestedStatus,
    key: r'requested_status',
    opt: true,
  );
  static List<String>? _$primaryFile(EditableVersion v) => v.primaryFile;
  static const Field<EditableVersion, List<String>> _f$primaryFile = Field(
    'primaryFile',
    _$primaryFile,
    key: r'primary_file',
    opt: true,
  );
  static List<EditableFileType>? _$fileTypes(EditableVersion v) => v.fileTypes;
  static const Field<EditableVersion, List<EditableFileType>> _f$fileTypes =
      Field('fileTypes', _$fileTypes, key: r'file_types', opt: true);

  @override
  final MappableFields<EditableVersion> fields = const {
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
    #primaryFile: _f$primaryFile,
    #fileTypes: _f$fileTypes,
  };

  static EditableVersion _instantiate(DecodingData data) {
    return EditableVersion(
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
      primaryFile: data.dec(_f$primaryFile),
      fileTypes: data.dec(_f$fileTypes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EditableVersion fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EditableVersion>(map);
  }

  static EditableVersion fromJson(String json) {
    return ensureInitialized().decodeJson<EditableVersion>(json);
  }
}

mixin EditableVersionMappable {
  EditableVersionCopyWith<EditableVersion, EditableVersion, EditableVersion>
  get copyWith =>
      _EditableVersionCopyWithImpl<EditableVersion, EditableVersion>(
        this as EditableVersion,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EditableVersionMapper.ensureInitialized().stringifyValue(
      this as EditableVersion,
    );
  }

  @override
  bool operator ==(Object other) {
    return EditableVersionMapper.ensureInitialized().equalsValue(
      this as EditableVersion,
      other,
    );
  }

  @override
  int get hashCode {
    return EditableVersionMapper.ensureInitialized().hashValue(
      this as EditableVersion,
    );
  }
}

extension EditableVersionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EditableVersion, $Out> {
  EditableVersionCopyWith<$R, EditableVersion, $Out> get $asEditableVersion =>
      $base.as((v, t, t2) => _EditableVersionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EditableVersionCopyWith<$R, $In extends EditableVersion, $Out>
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
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get primaryFile;
  ListCopyWith<
    $R,
    EditableFileType,
    EditableFileTypeCopyWith<$R, EditableFileType, EditableFileType>
  >?
  get fileTypes;
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
    List<String>? primaryFile,
    List<EditableFileType>? fileTypes,
  });
  EditableVersionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EditableVersionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EditableVersion, $Out>
    implements EditableVersionCopyWith<$R, EditableVersion, $Out> {
  _EditableVersionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EditableVersion> $mapper =
      EditableVersionMapper.ensureInitialized();
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
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get primaryFile => $value.primaryFile != null
      ? ListCopyWith(
          $value.primaryFile!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(primaryFile: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    EditableFileType,
    EditableFileTypeCopyWith<$R, EditableFileType, EditableFileType>
  >?
  get fileTypes => $value.fileTypes != null
      ? ListCopyWith(
          $value.fileTypes!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(fileTypes: v),
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
    Object? primaryFile = $none,
    Object? fileTypes = $none,
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
      if (primaryFile != $none) #primaryFile: primaryFile,
      if (fileTypes != $none) #fileTypes: fileTypes,
    }),
  );
  @override
  EditableVersion $make(CopyWithData data) => EditableVersion(
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
    primaryFile: data.get(#primaryFile, or: $value.primaryFile),
    fileTypes: data.get(#fileTypes, or: $value.fileTypes),
  );

  @override
  EditableVersionCopyWith<$R2, EditableVersion, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EditableVersionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

