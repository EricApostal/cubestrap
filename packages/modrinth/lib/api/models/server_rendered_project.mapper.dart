// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'server_rendered_project.dart';

class ServerRenderedProjectMapper
    extends ClassMapperBase<ServerRenderedProject> {
  ServerRenderedProjectMapper._();

  static ServerRenderedProjectMapper? _instance;
  static ServerRenderedProjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ServerRenderedProjectMapper._());
      ServerRenderedProjectProjectTypeMapper.ensureInitialized();
      BaseProjectClientSideMapper.ensureInitialized();
      BaseProjectServerSideMapper.ensureInitialized();
      ServerRenderedProjectMonetizationStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ServerRenderedProject';

  static ServerRenderedProjectProjectType _$projectType(
    ServerRenderedProject v,
  ) => v.projectType;
  static const Field<ServerRenderedProject, ServerRenderedProjectProjectType>
  _f$projectType = Field('projectType', _$projectType, key: r'project_type');
  static int _$downloads(ServerRenderedProject v) => v.downloads;
  static const Field<ServerRenderedProject, int> _f$downloads = Field(
    'downloads',
    _$downloads,
  );
  static String? _$slug(ServerRenderedProject v) => v.slug;
  static const Field<ServerRenderedProject, String> _f$slug = Field(
    'slug',
    _$slug,
    opt: true,
  );
  static String? _$title(ServerRenderedProject v) => v.title;
  static const Field<ServerRenderedProject, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$description(ServerRenderedProject v) => v.description;
  static const Field<ServerRenderedProject, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static List<String>? _$categories(ServerRenderedProject v) => v.categories;
  static const Field<ServerRenderedProject, List<String>> _f$categories = Field(
    'categories',
    _$categories,
    opt: true,
  );
  static BaseProjectClientSide? _$clientSide(ServerRenderedProject v) =>
      v.clientSide;
  static const Field<ServerRenderedProject, BaseProjectClientSide>
  _f$clientSide = Field(
    'clientSide',
    _$clientSide,
    key: r'client_side',
    opt: true,
  );
  static BaseProjectServerSide? _$serverSide(ServerRenderedProject v) =>
      v.serverSide;
  static const Field<ServerRenderedProject, BaseProjectServerSide>
  _f$serverSide = Field(
    'serverSide',
    _$serverSide,
    key: r'server_side',
    opt: true,
  );
  static String? _$iconUrl(ServerRenderedProject v) => v.iconUrl;
  static const Field<ServerRenderedProject, String> _f$iconUrl = Field(
    'iconUrl',
    _$iconUrl,
    key: r'icon_url',
    opt: true,
  );
  static int? _$color(ServerRenderedProject v) => v.color;
  static const Field<ServerRenderedProject, int> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static String? _$threadId(ServerRenderedProject v) => v.threadId;
  static const Field<ServerRenderedProject, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
    opt: true,
  );
  static ServerRenderedProjectMonetizationStatus? _$monetizationStatus(
    ServerRenderedProject v,
  ) => v.monetizationStatus;
  static const Field<
    ServerRenderedProject,
    ServerRenderedProjectMonetizationStatus
  >
  _f$monetizationStatus = Field(
    'monetizationStatus',
    _$monetizationStatus,
    key: r'monetization_status',
    opt: true,
  );

  @override
  final MappableFields<ServerRenderedProject> fields = const {
    #projectType: _f$projectType,
    #downloads: _f$downloads,
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
  };

  static ServerRenderedProject _instantiate(DecodingData data) {
    return ServerRenderedProject(
      projectType: data.dec(_f$projectType),
      downloads: data.dec(_f$downloads),
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
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ServerRenderedProject fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ServerRenderedProject>(map);
  }

  static ServerRenderedProject fromJson(String json) {
    return ensureInitialized().decodeJson<ServerRenderedProject>(json);
  }
}

mixin ServerRenderedProjectMappable {
  ServerRenderedProjectCopyWith<
    ServerRenderedProject,
    ServerRenderedProject,
    ServerRenderedProject
  >
  get copyWith =>
      _ServerRenderedProjectCopyWithImpl<
        ServerRenderedProject,
        ServerRenderedProject
      >(this as ServerRenderedProject, $identity, $identity);
  @override
  String toString() {
    return ServerRenderedProjectMapper.ensureInitialized().stringifyValue(
      this as ServerRenderedProject,
    );
  }

  @override
  bool operator ==(Object other) {
    return ServerRenderedProjectMapper.ensureInitialized().equalsValue(
      this as ServerRenderedProject,
      other,
    );
  }

  @override
  int get hashCode {
    return ServerRenderedProjectMapper.ensureInitialized().hashValue(
      this as ServerRenderedProject,
    );
  }
}

extension ServerRenderedProjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ServerRenderedProject, $Out> {
  ServerRenderedProjectCopyWith<$R, ServerRenderedProject, $Out>
  get $asServerRenderedProject => $base.as(
    (v, t, t2) => _ServerRenderedProjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ServerRenderedProjectCopyWith<
  $R,
  $In extends ServerRenderedProject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get categories;
  $R call({
    ServerRenderedProjectProjectType? projectType,
    int? downloads,
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
  });
  ServerRenderedProjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ServerRenderedProjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ServerRenderedProject, $Out>
    implements ServerRenderedProjectCopyWith<$R, ServerRenderedProject, $Out> {
  _ServerRenderedProjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ServerRenderedProject> $mapper =
      ServerRenderedProjectMapper.ensureInitialized();
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
  $R call({
    ServerRenderedProjectProjectType? projectType,
    int? downloads,
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
  }) => $apply(
    FieldCopyWithData({
      if (projectType != null) #projectType: projectType,
      if (downloads != null) #downloads: downloads,
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
    }),
  );
  @override
  ServerRenderedProject $make(CopyWithData data) => ServerRenderedProject(
    projectType: data.get(#projectType, or: $value.projectType),
    downloads: data.get(#downloads, or: $value.downloads),
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
  );

  @override
  ServerRenderedProjectCopyWith<$R2, ServerRenderedProject, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ServerRenderedProjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

