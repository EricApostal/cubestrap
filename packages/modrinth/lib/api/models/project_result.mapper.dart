// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_result.dart';

class ProjectResultMapper extends ClassMapperBase<ProjectResult> {
  ProjectResultMapper._();

  static ProjectResultMapper? _instance;
  static ProjectResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectResultMapper._());
      ServerRenderedProjectProjectTypeMapper.ensureInitialized();
      BaseProjectClientSideMapper.ensureInitialized();
      BaseProjectServerSideMapper.ensureInitialized();
      ServerRenderedProjectMonetizationStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectResult';

  static ServerRenderedProjectProjectType _$projectType(ProjectResult v) =>
      v.projectType;
  static const Field<ProjectResult, ServerRenderedProjectProjectType>
  _f$projectType = Field('projectType', _$projectType, key: r'project_type');
  static int _$downloads(ProjectResult v) => v.downloads;
  static const Field<ProjectResult, int> _f$downloads = Field(
    'downloads',
    _$downloads,
  );
  static String _$projectId(ProjectResult v) => v.projectId;
  static const Field<ProjectResult, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
  );
  static String _$author(ProjectResult v) => v.author;
  static const Field<ProjectResult, String> _f$author = Field(
    'author',
    _$author,
  );
  static List<String> _$versions(ProjectResult v) => v.versions;
  static const Field<ProjectResult, List<String>> _f$versions = Field(
    'versions',
    _$versions,
  );
  static int _$follows(ProjectResult v) => v.follows;
  static const Field<ProjectResult, int> _f$follows = Field(
    'follows',
    _$follows,
  );
  static String _$dateCreated(ProjectResult v) => v.dateCreated;
  static const Field<ProjectResult, String> _f$dateCreated = Field(
    'dateCreated',
    _$dateCreated,
    key: r'date_created',
  );
  static String _$dateModified(ProjectResult v) => v.dateModified;
  static const Field<ProjectResult, String> _f$dateModified = Field(
    'dateModified',
    _$dateModified,
    key: r'date_modified',
  );
  static String _$license(ProjectResult v) => v.license;
  static const Field<ProjectResult, String> _f$license = Field(
    'license',
    _$license,
  );
  static String? _$slug(ProjectResult v) => v.slug;
  static const Field<ProjectResult, String> _f$slug = Field(
    'slug',
    _$slug,
    opt: true,
  );
  static String? _$title(ProjectResult v) => v.title;
  static const Field<ProjectResult, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$description(ProjectResult v) => v.description;
  static const Field<ProjectResult, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static List<String>? _$categories(ProjectResult v) => v.categories;
  static const Field<ProjectResult, List<String>> _f$categories = Field(
    'categories',
    _$categories,
    opt: true,
  );
  static BaseProjectClientSide? _$clientSide(ProjectResult v) => v.clientSide;
  static const Field<ProjectResult, BaseProjectClientSide> _f$clientSide =
      Field('clientSide', _$clientSide, key: r'client_side', opt: true);
  static BaseProjectServerSide? _$serverSide(ProjectResult v) => v.serverSide;
  static const Field<ProjectResult, BaseProjectServerSide> _f$serverSide =
      Field('serverSide', _$serverSide, key: r'server_side', opt: true);
  static String? _$iconUrl(ProjectResult v) => v.iconUrl;
  static const Field<ProjectResult, String> _f$iconUrl = Field(
    'iconUrl',
    _$iconUrl,
    key: r'icon_url',
    opt: true,
  );
  static int? _$color(ProjectResult v) => v.color;
  static const Field<ProjectResult, int> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static String? _$threadId(ProjectResult v) => v.threadId;
  static const Field<ProjectResult, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
    opt: true,
  );
  static ServerRenderedProjectMonetizationStatus? _$monetizationStatus(
    ProjectResult v,
  ) => v.monetizationStatus;
  static const Field<ProjectResult, ServerRenderedProjectMonetizationStatus>
  _f$monetizationStatus = Field(
    'monetizationStatus',
    _$monetizationStatus,
    key: r'monetization_status',
    opt: true,
  );
  static List<String>? _$displayCategories(ProjectResult v) =>
      v.displayCategories;
  static const Field<ProjectResult, List<String>> _f$displayCategories = Field(
    'displayCategories',
    _$displayCategories,
    key: r'display_categories',
    opt: true,
  );
  static String? _$latestVersion(ProjectResult v) => v.latestVersion;
  static const Field<ProjectResult, String> _f$latestVersion = Field(
    'latestVersion',
    _$latestVersion,
    key: r'latest_version',
    opt: true,
  );
  static List<String>? _$gallery(ProjectResult v) => v.gallery;
  static const Field<ProjectResult, List<String>> _f$gallery = Field(
    'gallery',
    _$gallery,
    opt: true,
  );
  static String? _$featuredGallery(ProjectResult v) => v.featuredGallery;
  static const Field<ProjectResult, String> _f$featuredGallery = Field(
    'featuredGallery',
    _$featuredGallery,
    key: r'featured_gallery',
    opt: true,
  );

  @override
  final MappableFields<ProjectResult> fields = const {
    #projectType: _f$projectType,
    #downloads: _f$downloads,
    #projectId: _f$projectId,
    #author: _f$author,
    #versions: _f$versions,
    #follows: _f$follows,
    #dateCreated: _f$dateCreated,
    #dateModified: _f$dateModified,
    #license: _f$license,
    #slug: _f$slug,
    #title: _f$title,
    #description: _f$description,
    #categories: _f$categories,
    #clientSide: _f$clientSide,
    #serverSide: _f$serverSide,
    #iconUrl: _f$iconUrl,
    #color: _f$color,
    #threadId: _f$threadId,
    #monetizationStatus: _f$monetizationStatus,
    #displayCategories: _f$displayCategories,
    #latestVersion: _f$latestVersion,
    #gallery: _f$gallery,
    #featuredGallery: _f$featuredGallery,
  };

  static ProjectResult _instantiate(DecodingData data) {
    return ProjectResult(
      projectType: data.dec(_f$projectType),
      downloads: data.dec(_f$downloads),
      projectId: data.dec(_f$projectId),
      author: data.dec(_f$author),
      versions: data.dec(_f$versions),
      follows: data.dec(_f$follows),
      dateCreated: data.dec(_f$dateCreated),
      dateModified: data.dec(_f$dateModified),
      license: data.dec(_f$license),
      slug: data.dec(_f$slug),
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      categories: data.dec(_f$categories),
      clientSide: data.dec(_f$clientSide),
      serverSide: data.dec(_f$serverSide),
      iconUrl: data.dec(_f$iconUrl),
      color: data.dec(_f$color),
      threadId: data.dec(_f$threadId),
      monetizationStatus: data.dec(_f$monetizationStatus),
      displayCategories: data.dec(_f$displayCategories),
      latestVersion: data.dec(_f$latestVersion),
      gallery: data.dec(_f$gallery),
      featuredGallery: data.dec(_f$featuredGallery),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectResult fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectResult>(map);
  }

  static ProjectResult fromJson(String json) {
    return ensureInitialized().decodeJson<ProjectResult>(json);
  }
}

mixin ProjectResultMappable {
  ProjectResultCopyWith<ProjectResult, ProjectResult, ProjectResult>
  get copyWith => _ProjectResultCopyWithImpl<ProjectResult, ProjectResult>(
    this as ProjectResult,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ProjectResultMapper.ensureInitialized().stringifyValue(
      this as ProjectResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectResultMapper.ensureInitialized().equalsValue(
      this as ProjectResult,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectResultMapper.ensureInitialized().hashValue(
      this as ProjectResult,
    );
  }
}

extension ProjectResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectResult, $Out> {
  ProjectResultCopyWith<$R, ProjectResult, $Out> get $asProjectResult =>
      $base.as((v, t, t2) => _ProjectResultCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ProjectResultCopyWith<$R, $In extends ProjectResult, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get versions;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get categories;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get displayCategories;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get gallery;
  $R call({
    ServerRenderedProjectProjectType? projectType,
    int? downloads,
    String? projectId,
    String? author,
    List<String>? versions,
    int? follows,
    String? dateCreated,
    String? dateModified,
    String? license,
    String? slug,
    String? title,
    String? description,
    List<String>? categories,
    BaseProjectClientSide? clientSide,
    BaseProjectServerSide? serverSide,
    String? iconUrl,
    int? color,
    String? threadId,
    ServerRenderedProjectMonetizationStatus? monetizationStatus,
    List<String>? displayCategories,
    String? latestVersion,
    List<String>? gallery,
    String? featuredGallery,
  });
  ProjectResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProjectResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectResult, $Out>
    implements ProjectResultCopyWith<$R, ProjectResult, $Out> {
  _ProjectResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectResult> $mapper =
      ProjectResultMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get versions =>
      ListCopyWith(
        $value.versions,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(versions: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get categories => $value.categories != null
      ? ListCopyWith(
          $value.categories!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(categories: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get displayCategories => $value.displayCategories != null
      ? ListCopyWith(
          $value.displayCategories!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(displayCategories: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get gallery =>
      $value.gallery != null
      ? ListCopyWith(
          $value.gallery!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(gallery: v),
        )
      : null;
  @override
  $R call({
    ServerRenderedProjectProjectType? projectType,
    int? downloads,
    String? projectId,
    String? author,
    List<String>? versions,
    int? follows,
    String? dateCreated,
    String? dateModified,
    String? license,
    Object? slug = $none,
    Object? title = $none,
    Object? description = $none,
    Object? categories = $none,
    Object? clientSide = $none,
    Object? serverSide = $none,
    Object? iconUrl = $none,
    Object? color = $none,
    Object? threadId = $none,
    Object? monetizationStatus = $none,
    Object? displayCategories = $none,
    Object? latestVersion = $none,
    Object? gallery = $none,
    Object? featuredGallery = $none,
  }) => $apply(
    FieldCopyWithData({
      if (projectType != null) #projectType: projectType,
      if (downloads != null) #downloads: downloads,
      if (projectId != null) #projectId: projectId,
      if (author != null) #author: author,
      if (versions != null) #versions: versions,
      if (follows != null) #follows: follows,
      if (dateCreated != null) #dateCreated: dateCreated,
      if (dateModified != null) #dateModified: dateModified,
      if (license != null) #license: license,
      if (slug != $none) #slug: slug,
      if (title != $none) #title: title,
      if (description != $none) #description: description,
      if (categories != $none) #categories: categories,
      if (clientSide != $none) #clientSide: clientSide,
      if (serverSide != $none) #serverSide: serverSide,
      if (iconUrl != $none) #iconUrl: iconUrl,
      if (color != $none) #color: color,
      if (threadId != $none) #threadId: threadId,
      if (monetizationStatus != $none) #monetizationStatus: monetizationStatus,
      if (displayCategories != $none) #displayCategories: displayCategories,
      if (latestVersion != $none) #latestVersion: latestVersion,
      if (gallery != $none) #gallery: gallery,
      if (featuredGallery != $none) #featuredGallery: featuredGallery,
    }),
  );
  @override
  ProjectResult $make(CopyWithData data) => ProjectResult(
    projectType: data.get(#projectType, or: $value.projectType),
    downloads: data.get(#downloads, or: $value.downloads),
    projectId: data.get(#projectId, or: $value.projectId),
    author: data.get(#author, or: $value.author),
    versions: data.get(#versions, or: $value.versions),
    follows: data.get(#follows, or: $value.follows),
    dateCreated: data.get(#dateCreated, or: $value.dateCreated),
    dateModified: data.get(#dateModified, or: $value.dateModified),
    license: data.get(#license, or: $value.license),
    slug: data.get(#slug, or: $value.slug),
    title: data.get(#title, or: $value.title),
    description: data.get(#description, or: $value.description),
    categories: data.get(#categories, or: $value.categories),
    clientSide: data.get(#clientSide, or: $value.clientSide),
    serverSide: data.get(#serverSide, or: $value.serverSide),
    iconUrl: data.get(#iconUrl, or: $value.iconUrl),
    color: data.get(#color, or: $value.color),
    threadId: data.get(#threadId, or: $value.threadId),
    monetizationStatus: data.get(
      #monetizationStatus,
      or: $value.monetizationStatus,
    ),
    displayCategories: data.get(
      #displayCategories,
      or: $value.displayCategories,
    ),
    latestVersion: data.get(#latestVersion, or: $value.latestVersion),
    gallery: data.get(#gallery, or: $value.gallery),
    featuredGallery: data.get(#featuredGallery, or: $value.featuredGallery),
  );

  @override
  ProjectResultCopyWith<$R2, ProjectResult, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProjectResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

