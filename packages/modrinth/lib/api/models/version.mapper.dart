// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'version.dart';

class VersionMapper extends ClassMapperBase<Version> {
  VersionMapper._();

  static VersionMapper? _instance;
  static VersionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VersionMapper._());
      VersionFileMapper.ensureInitialized();
      VersionDependencyMapper.ensureInitialized();
      BaseVersionVersionTypeMapper.ensureInitialized();
      BaseVersionStatusMapper.ensureInitialized();
      BaseVersionRequestedStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Version';

  static String _$id(Version v) => v.id;
  static const Field<Version, String> _f$id = Field('id', _$id);
  static String _$projectId(Version v) => v.projectId;
  static const Field<Version, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
  );
  static String _$authorId(Version v) => v.authorId;
  static const Field<Version, String> _f$authorId = Field(
    'authorId',
    _$authorId,
    key: r'author_id',
  );
  static String _$datePublished(Version v) => v.datePublished;
  static const Field<Version, String> _f$datePublished = Field(
    'datePublished',
    _$datePublished,
    key: r'date_published',
  );
  static int _$downloads(Version v) => v.downloads;
  static const Field<Version, int> _f$downloads = Field(
    'downloads',
    _$downloads,
  );
  static List<VersionFile> _$files(Version v) => v.files;
  static const Field<Version, List<VersionFile>> _f$files = Field(
    'files',
    _$files,
  );
  static String? _$name(Version v) => v.name;
  static const Field<Version, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$versionNumber(Version v) => v.versionNumber;
  static const Field<Version, String> _f$versionNumber = Field(
    'versionNumber',
    _$versionNumber,
    key: r'version_number',
    opt: true,
  );
  static String? _$changelog(Version v) => v.changelog;
  static const Field<Version, String> _f$changelog = Field(
    'changelog',
    _$changelog,
    opt: true,
  );
  static List<VersionDependency>? _$dependencies(Version v) => v.dependencies;
  static const Field<Version, List<VersionDependency>> _f$dependencies = Field(
    'dependencies',
    _$dependencies,
    opt: true,
  );
  static List<String>? _$gameVersions(Version v) => v.gameVersions;
  static const Field<Version, List<String>> _f$gameVersions = Field(
    'gameVersions',
    _$gameVersions,
    key: r'game_versions',
    opt: true,
  );
  static BaseVersionVersionType? _$versionType(Version v) => v.versionType;
  static const Field<Version, BaseVersionVersionType> _f$versionType = Field(
    'versionType',
    _$versionType,
    key: r'version_type',
    opt: true,
  );
  static List<String>? _$loaders(Version v) => v.loaders;
  static const Field<Version, List<String>> _f$loaders = Field(
    'loaders',
    _$loaders,
    opt: true,
  );
  static bool? _$featured(Version v) => v.featured;
  static const Field<Version, bool> _f$featured = Field(
    'featured',
    _$featured,
    opt: true,
  );
  static BaseVersionStatus? _$status(Version v) => v.status;
  static const Field<Version, BaseVersionStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static BaseVersionRequestedStatus? _$requestedStatus(Version v) =>
      v.requestedStatus;
  static const Field<Version, BaseVersionRequestedStatus> _f$requestedStatus =
      Field(
        'requestedStatus',
        _$requestedStatus,
        key: r'requested_status',
        opt: true,
      );
  static String? _$changelogUrl(Version v) => v.changelogUrl;
  static const Field<Version, String> _f$changelogUrl = Field(
    'changelogUrl',
    _$changelogUrl,
    key: r'changelog_url',
    opt: true,
  );

  @override
  final MappableFields<Version> fields = const {
    #id: _f$id,
    #projectId: _f$projectId,
    #authorId: _f$authorId,
    #datePublished: _f$datePublished,
    #downloads: _f$downloads,
    #files: _f$files,
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
    #changelogUrl: _f$changelogUrl,
  };

  static Version _instantiate(DecodingData data) {
    return Version(
      id: data.dec(_f$id),
      projectId: data.dec(_f$projectId),
      authorId: data.dec(_f$authorId),
      datePublished: data.dec(_f$datePublished),
      downloads: data.dec(_f$downloads),
      files: data.dec(_f$files),
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
      changelogUrl: data.dec(_f$changelogUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Version fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Version>(map);
  }

  static Version fromJson(String json) {
    return ensureInitialized().decodeJson<Version>(json);
  }
}

mixin VersionMappable {
  VersionCopyWith<Version, Version, Version> get copyWith =>
      _VersionCopyWithImpl<Version, Version>(
        this as Version,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VersionMapper.ensureInitialized().stringifyValue(this as Version);
  }

  @override
  bool operator ==(Object other) {
    return VersionMapper.ensureInitialized().equalsValue(
      this as Version,
      other,
    );
  }

  @override
  int get hashCode {
    return VersionMapper.ensureInitialized().hashValue(this as Version);
  }
}

extension VersionValueCopy<$R, $Out> on ObjectCopyWith<$R, Version, $Out> {
  VersionCopyWith<$R, Version, $Out> get $asVersion =>
      $base.as((v, t, t2) => _VersionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VersionCopyWith<$R, $In extends Version, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    VersionFile,
    VersionFileCopyWith<$R, VersionFile, VersionFile>
  >
  get files;
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
    String? id,
    String? projectId,
    String? authorId,
    String? datePublished,
    int? downloads,
    List<VersionFile>? files,
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
    String? changelogUrl,
  });
  VersionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VersionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Version, $Out>
    implements VersionCopyWith<$R, Version, $Out> {
  _VersionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Version> $mapper =
      VersionMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    VersionFile,
    VersionFileCopyWith<$R, VersionFile, VersionFile>
  >
  get files => ListCopyWith(
    $value.files,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(files: v),
  );
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
    String? id,
    String? projectId,
    String? authorId,
    String? datePublished,
    int? downloads,
    List<VersionFile>? files,
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
    Object? changelogUrl = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (projectId != null) #projectId: projectId,
      if (authorId != null) #authorId: authorId,
      if (datePublished != null) #datePublished: datePublished,
      if (downloads != null) #downloads: downloads,
      if (files != null) #files: files,
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
      if (changelogUrl != $none) #changelogUrl: changelogUrl,
    }),
  );
  @override
  Version $make(CopyWithData data) => Version(
    id: data.get(#id, or: $value.id),
    projectId: data.get(#projectId, or: $value.projectId),
    authorId: data.get(#authorId, or: $value.authorId),
    datePublished: data.get(#datePublished, or: $value.datePublished),
    downloads: data.get(#downloads, or: $value.downloads),
    files: data.get(#files, or: $value.files),
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
    changelogUrl: data.get(#changelogUrl, or: $value.changelogUrl),
  );

  @override
  VersionCopyWith<$R2, Version, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VersionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

