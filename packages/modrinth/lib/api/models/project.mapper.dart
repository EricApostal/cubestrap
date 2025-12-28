// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project.dart';

class ProjectMapper extends ClassMapperBase<Project> {
  ProjectMapper._();

  static ProjectMapper? _instance;
  static ProjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectMapper._());
      ServerRenderedProjectProjectTypeMapper.ensureInitialized();
      BaseProjectClientSideMapper.ensureInitialized();
      ServerRenderedProjectMonetizationStatusMapper.ensureInitialized();
      NonSearchProjectStatusMapper.ensureInitialized();
      NonSearchProjectRequestedStatusMapper.ensureInitialized();
      ProjectDonationUrlMapper.ensureInitialized();
      GalleryImageMapper.ensureInitialized();
      ModeratorMessageMapper.ensureInitialized();
      ProjectLicenseMapper.ensureInitialized();
      BaseProjectServerSideMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Project';

  static int _$followers(Project v) => v.followers;
  static const Field<Project, int> _f$followers = Field(
    'followers',
    _$followers,
  );
  static String _$team(Project v) => v.team;
  static const Field<Project, String> _f$team = Field('team', _$team);
  static ServerRenderedProjectProjectType _$projectType(Project v) =>
      v.projectType;
  static const Field<Project, ServerRenderedProjectProjectType> _f$projectType =
      Field('projectType', _$projectType, key: r'project_type');
  static String _$id(Project v) => v.id;
  static const Field<Project, String> _f$id = Field('id', _$id);
  static int _$downloads(Project v) => v.downloads;
  static const Field<Project, int> _f$downloads = Field(
    'downloads',
    _$downloads,
  );
  static String _$updated(Project v) => v.updated;
  static const Field<Project, String> _f$updated = Field('updated', _$updated);
  static String _$published(Project v) => v.published;
  static const Field<Project, String> _f$published = Field(
    'published',
    _$published,
  );
  static BaseProjectClientSide? _$clientSide(Project v) => v.clientSide;
  static const Field<Project, BaseProjectClientSide> _f$clientSide = Field(
    'clientSide',
    _$clientSide,
    key: r'client_side',
    opt: true,
  );
  static String? _$iconUrl(Project v) => v.iconUrl;
  static const Field<Project, String> _f$iconUrl = Field(
    'iconUrl',
    _$iconUrl,
    key: r'icon_url',
    opt: true,
  );
  static int? _$color(Project v) => v.color;
  static const Field<Project, int> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static String? _$threadId(Project v) => v.threadId;
  static const Field<Project, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
    opt: true,
  );
  static ServerRenderedProjectMonetizationStatus? _$monetizationStatus(
    Project v,
  ) => v.monetizationStatus;
  static const Field<Project, ServerRenderedProjectMonetizationStatus>
  _f$monetizationStatus = Field(
    'monetizationStatus',
    _$monetizationStatus,
    key: r'monetization_status',
    opt: true,
  );
  static String? _$slug(Project v) => v.slug;
  static const Field<Project, String> _f$slug = Field(
    'slug',
    _$slug,
    opt: true,
  );
  static NonSearchProjectStatus? _$status(Project v) => v.status;
  static const Field<Project, NonSearchProjectStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static NonSearchProjectRequestedStatus? _$requestedStatus(Project v) =>
      v.requestedStatus;
  static const Field<Project, NonSearchProjectRequestedStatus>
  _f$requestedStatus = Field(
    'requestedStatus',
    _$requestedStatus,
    key: r'requested_status',
    opt: true,
  );
  static List<String>? _$additionalCategories(Project v) =>
      v.additionalCategories;
  static const Field<Project, List<String>> _f$additionalCategories = Field(
    'additionalCategories',
    _$additionalCategories,
    key: r'additional_categories',
    opt: true,
  );
  static String? _$issuesUrl(Project v) => v.issuesUrl;
  static const Field<Project, String> _f$issuesUrl = Field(
    'issuesUrl',
    _$issuesUrl,
    key: r'issues_url',
    opt: true,
  );
  static String? _$sourceUrl(Project v) => v.sourceUrl;
  static const Field<Project, String> _f$sourceUrl = Field(
    'sourceUrl',
    _$sourceUrl,
    key: r'source_url',
    opt: true,
  );
  static String? _$wikiUrl(Project v) => v.wikiUrl;
  static const Field<Project, String> _f$wikiUrl = Field(
    'wikiUrl',
    _$wikiUrl,
    key: r'wiki_url',
    opt: true,
  );
  static String? _$discordUrl(Project v) => v.discordUrl;
  static const Field<Project, String> _f$discordUrl = Field(
    'discordUrl',
    _$discordUrl,
    key: r'discord_url',
    opt: true,
  );
  static List<ProjectDonationUrl>? _$donationUrls(Project v) => v.donationUrls;
  static const Field<Project, List<ProjectDonationUrl>> _f$donationUrls = Field(
    'donationUrls',
    _$donationUrls,
    key: r'donation_urls',
    opt: true,
  );
  static List<String>? _$categories(Project v) => v.categories;
  static const Field<Project, List<String>> _f$categories = Field(
    'categories',
    _$categories,
    opt: true,
  );
  static List<GalleryImage>? _$gallery(Project v) => v.gallery;
  static const Field<Project, List<GalleryImage>> _f$gallery = Field(
    'gallery',
    _$gallery,
    opt: true,
  );
  static List<String>? _$loaders(Project v) => v.loaders;
  static const Field<Project, List<String>> _f$loaders = Field(
    'loaders',
    _$loaders,
    opt: true,
  );
  static ModeratorMessage? _$moderatorMessage(Project v) => v.moderatorMessage;
  static const Field<Project, ModeratorMessage> _f$moderatorMessage = Field(
    'moderatorMessage',
    _$moderatorMessage,
    key: r'moderator_message',
    opt: true,
  );
  static String? _$description(Project v) => v.description;
  static const Field<Project, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static String? _$title(Project v) => v.title;
  static const Field<Project, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$approved(Project v) => v.approved;
  static const Field<Project, String> _f$approved = Field(
    'approved',
    _$approved,
    opt: true,
  );
  static String? _$queued(Project v) => v.queued;
  static const Field<Project, String> _f$queued = Field(
    'queued',
    _$queued,
    opt: true,
  );
  static String? _$body(Project v) => v.body;
  static const Field<Project, String> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );
  static ProjectLicense? _$license(Project v) => v.license;
  static const Field<Project, ProjectLicense> _f$license = Field(
    'license',
    _$license,
    opt: true,
  );
  static List<String>? _$versions(Project v) => v.versions;
  static const Field<Project, List<String>> _f$versions = Field(
    'versions',
    _$versions,
    opt: true,
  );
  static List<String>? _$gameVersions(Project v) => v.gameVersions;
  static const Field<Project, List<String>> _f$gameVersions = Field(
    'gameVersions',
    _$gameVersions,
    key: r'game_versions',
    opt: true,
  );
  static BaseProjectServerSide? _$serverSide(Project v) => v.serverSide;
  static const Field<Project, BaseProjectServerSide> _f$serverSide = Field(
    'serverSide',
    _$serverSide,
    key: r'server_side',
    opt: true,
  );
  static String? _$bodyUrl(Project v) => v.bodyUrl;
  static const Field<Project, String> _f$bodyUrl = Field(
    'bodyUrl',
    _$bodyUrl,
    key: r'body_url',
    opt: true,
    def: 'null',
  );

  @override
  final MappableFields<Project> fields = const {
    #followers: _f$followers,
    #team: _f$team,
    #projectType: _f$projectType,
    #id: _f$id,
    #downloads: _f$downloads,
    #updated: _f$updated,
    #published: _f$published,
    #clientSide: _f$clientSide,
    #iconUrl: _f$iconUrl,
    #color: _f$color,
    #threadId: _f$threadId,
    #monetizationStatus: _f$monetizationStatus,
    #slug: _f$slug,
    #status: _f$status,
    #requestedStatus: _f$requestedStatus,
    #additionalCategories: _f$additionalCategories,
    #issuesUrl: _f$issuesUrl,
    #sourceUrl: _f$sourceUrl,
    #wikiUrl: _f$wikiUrl,
    #discordUrl: _f$discordUrl,
    #donationUrls: _f$donationUrls,
    #categories: _f$categories,
    #gallery: _f$gallery,
    #loaders: _f$loaders,
    #moderatorMessage: _f$moderatorMessage,
    #description: _f$description,
    #title: _f$title,
    #approved: _f$approved,
    #queued: _f$queued,
    #body: _f$body,
    #license: _f$license,
    #versions: _f$versions,
    #gameVersions: _f$gameVersions,
    #serverSide: _f$serverSide,
    #bodyUrl: _f$bodyUrl,
  };

  static Project _instantiate(DecodingData data) {
    return Project(
      followers: data.dec(_f$followers),
      team: data.dec(_f$team),
      projectType: data.dec(_f$projectType),
      id: data.dec(_f$id),
      downloads: data.dec(_f$downloads),
      updated: data.dec(_f$updated),
      published: data.dec(_f$published),
      clientSide: data.dec(_f$clientSide),
      iconUrl: data.dec(_f$iconUrl),
      color: data.dec(_f$color),
      threadId: data.dec(_f$threadId),
      monetizationStatus: data.dec(_f$monetizationStatus),
      slug: data.dec(_f$slug),
      status: data.dec(_f$status),
      requestedStatus: data.dec(_f$requestedStatus),
      additionalCategories: data.dec(_f$additionalCategories),
      issuesUrl: data.dec(_f$issuesUrl),
      sourceUrl: data.dec(_f$sourceUrl),
      wikiUrl: data.dec(_f$wikiUrl),
      discordUrl: data.dec(_f$discordUrl),
      donationUrls: data.dec(_f$donationUrls),
      categories: data.dec(_f$categories),
      gallery: data.dec(_f$gallery),
      loaders: data.dec(_f$loaders),
      moderatorMessage: data.dec(_f$moderatorMessage),
      description: data.dec(_f$description),
      title: data.dec(_f$title),
      approved: data.dec(_f$approved),
      queued: data.dec(_f$queued),
      body: data.dec(_f$body),
      license: data.dec(_f$license),
      versions: data.dec(_f$versions),
      gameVersions: data.dec(_f$gameVersions),
      serverSide: data.dec(_f$serverSide),
      bodyUrl: data.dec(_f$bodyUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Project fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Project>(map);
  }

  static Project fromJson(String json) {
    return ensureInitialized().decodeJson<Project>(json);
  }
}

mixin ProjectMappable {
  ProjectCopyWith<Project, Project, Project> get copyWith =>
      _ProjectCopyWithImpl<Project, Project>(
        this as Project,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProjectMapper.ensureInitialized().stringifyValue(this as Project);
  }

  @override
  bool operator ==(Object other) {
    return ProjectMapper.ensureInitialized().equalsValue(
      this as Project,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectMapper.ensureInitialized().hashValue(this as Project);
  }
}

extension ProjectValueCopy<$R, $Out> on ObjectCopyWith<$R, Project, $Out> {
  ProjectCopyWith<$R, Project, $Out> get $asProject =>
      $base.as((v, t, t2) => _ProjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ProjectCopyWith<$R, $In extends Project, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get additionalCategories;
  ListCopyWith<
    $R,
    ProjectDonationUrl,
    ProjectDonationUrlCopyWith<$R, ProjectDonationUrl, ProjectDonationUrl>
  >?
  get donationUrls;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get categories;
  ListCopyWith<
    $R,
    GalleryImage,
    GalleryImageCopyWith<$R, GalleryImage, GalleryImage>
  >?
  get gallery;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get loaders;
  ModeratorMessageCopyWith<$R, ModeratorMessage, ModeratorMessage>?
  get moderatorMessage;
  ProjectLicenseCopyWith<$R, ProjectLicense, ProjectLicense>? get license;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get versions;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get gameVersions;
  $R call({
    int? followers,
    String? team,
    ServerRenderedProjectProjectType? projectType,
    String? id,
    int? downloads,
    String? updated,
    String? published,
    BaseProjectClientSide? clientSide,
    String? iconUrl,
    int? color,
    String? threadId,
    ServerRenderedProjectMonetizationStatus? monetizationStatus,
    String? slug,
    NonSearchProjectStatus? status,
    NonSearchProjectRequestedStatus? requestedStatus,
    List<String>? additionalCategories,
    String? issuesUrl,
    String? sourceUrl,
    String? wikiUrl,
    String? discordUrl,
    List<ProjectDonationUrl>? donationUrls,
    List<String>? categories,
    List<GalleryImage>? gallery,
    List<String>? loaders,
    ModeratorMessage? moderatorMessage,
    String? description,
    String? title,
    String? approved,
    String? queued,
    String? body,
    ProjectLicense? license,
    List<String>? versions,
    List<String>? gameVersions,
    BaseProjectServerSide? serverSide,
    String? bodyUrl,
  });
  ProjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Project, $Out>
    implements ProjectCopyWith<$R, Project, $Out> {
  _ProjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Project> $mapper =
      ProjectMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get additionalCategories => $value.additionalCategories != null
      ? ListCopyWith(
          $value.additionalCategories!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(additionalCategories: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    ProjectDonationUrl,
    ProjectDonationUrlCopyWith<$R, ProjectDonationUrl, ProjectDonationUrl>
  >?
  get donationUrls => $value.donationUrls != null
      ? ListCopyWith(
          $value.donationUrls!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(donationUrls: v),
        )
      : null;
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
  ListCopyWith<
    $R,
    GalleryImage,
    GalleryImageCopyWith<$R, GalleryImage, GalleryImage>
  >?
  get gallery => $value.gallery != null
      ? ListCopyWith(
          $value.gallery!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(gallery: v),
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
  ModeratorMessageCopyWith<$R, ModeratorMessage, ModeratorMessage>?
  get moderatorMessage => $value.moderatorMessage?.copyWith.$chain(
    (v) => call(moderatorMessage: v),
  );
  @override
  ProjectLicenseCopyWith<$R, ProjectLicense, ProjectLicense>? get license =>
      $value.license?.copyWith.$chain((v) => call(license: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get versions =>
      $value.versions != null
      ? ListCopyWith(
          $value.versions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(versions: v),
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
  $R call({
    int? followers,
    String? team,
    ServerRenderedProjectProjectType? projectType,
    String? id,
    int? downloads,
    String? updated,
    String? published,
    Object? clientSide = $none,
    Object? iconUrl = $none,
    Object? color = $none,
    Object? threadId = $none,
    Object? monetizationStatus = $none,
    Object? slug = $none,
    Object? status = $none,
    Object? requestedStatus = $none,
    Object? additionalCategories = $none,
    Object? issuesUrl = $none,
    Object? sourceUrl = $none,
    Object? wikiUrl = $none,
    Object? discordUrl = $none,
    Object? donationUrls = $none,
    Object? categories = $none,
    Object? gallery = $none,
    Object? loaders = $none,
    Object? moderatorMessage = $none,
    Object? description = $none,
    Object? title = $none,
    Object? approved = $none,
    Object? queued = $none,
    Object? body = $none,
    Object? license = $none,
    Object? versions = $none,
    Object? gameVersions = $none,
    Object? serverSide = $none,
    Object? bodyUrl = $none,
  }) => $apply(
    FieldCopyWithData({
      if (followers != null) #followers: followers,
      if (team != null) #team: team,
      if (projectType != null) #projectType: projectType,
      if (id != null) #id: id,
      if (downloads != null) #downloads: downloads,
      if (updated != null) #updated: updated,
      if (published != null) #published: published,
      if (clientSide != $none) #clientSide: clientSide,
      if (iconUrl != $none) #iconUrl: iconUrl,
      if (color != $none) #color: color,
      if (threadId != $none) #threadId: threadId,
      if (monetizationStatus != $none) #monetizationStatus: monetizationStatus,
      if (slug != $none) #slug: slug,
      if (status != $none) #status: status,
      if (requestedStatus != $none) #requestedStatus: requestedStatus,
      if (additionalCategories != $none)
        #additionalCategories: additionalCategories,
      if (issuesUrl != $none) #issuesUrl: issuesUrl,
      if (sourceUrl != $none) #sourceUrl: sourceUrl,
      if (wikiUrl != $none) #wikiUrl: wikiUrl,
      if (discordUrl != $none) #discordUrl: discordUrl,
      if (donationUrls != $none) #donationUrls: donationUrls,
      if (categories != $none) #categories: categories,
      if (gallery != $none) #gallery: gallery,
      if (loaders != $none) #loaders: loaders,
      if (moderatorMessage != $none) #moderatorMessage: moderatorMessage,
      if (description != $none) #description: description,
      if (title != $none) #title: title,
      if (approved != $none) #approved: approved,
      if (queued != $none) #queued: queued,
      if (body != $none) #body: body,
      if (license != $none) #license: license,
      if (versions != $none) #versions: versions,
      if (gameVersions != $none) #gameVersions: gameVersions,
      if (serverSide != $none) #serverSide: serverSide,
      if (bodyUrl != $none) #bodyUrl: bodyUrl,
    }),
  );
  @override
  Project $make(CopyWithData data) => Project(
    followers: data.get(#followers, or: $value.followers),
    team: data.get(#team, or: $value.team),
    projectType: data.get(#projectType, or: $value.projectType),
    id: data.get(#id, or: $value.id),
    downloads: data.get(#downloads, or: $value.downloads),
    updated: data.get(#updated, or: $value.updated),
    published: data.get(#published, or: $value.published),
    clientSide: data.get(#clientSide, or: $value.clientSide),
    iconUrl: data.get(#iconUrl, or: $value.iconUrl),
    color: data.get(#color, or: $value.color),
    threadId: data.get(#threadId, or: $value.threadId),
    monetizationStatus: data.get(
      #monetizationStatus,
      or: $value.monetizationStatus,
    ),
    slug: data.get(#slug, or: $value.slug),
    status: data.get(#status, or: $value.status),
    requestedStatus: data.get(#requestedStatus, or: $value.requestedStatus),
    additionalCategories: data.get(
      #additionalCategories,
      or: $value.additionalCategories,
    ),
    issuesUrl: data.get(#issuesUrl, or: $value.issuesUrl),
    sourceUrl: data.get(#sourceUrl, or: $value.sourceUrl),
    wikiUrl: data.get(#wikiUrl, or: $value.wikiUrl),
    discordUrl: data.get(#discordUrl, or: $value.discordUrl),
    donationUrls: data.get(#donationUrls, or: $value.donationUrls),
    categories: data.get(#categories, or: $value.categories),
    gallery: data.get(#gallery, or: $value.gallery),
    loaders: data.get(#loaders, or: $value.loaders),
    moderatorMessage: data.get(#moderatorMessage, or: $value.moderatorMessage),
    description: data.get(#description, or: $value.description),
    title: data.get(#title, or: $value.title),
    approved: data.get(#approved, or: $value.approved),
    queued: data.get(#queued, or: $value.queued),
    body: data.get(#body, or: $value.body),
    license: data.get(#license, or: $value.license),
    versions: data.get(#versions, or: $value.versions),
    gameVersions: data.get(#gameVersions, or: $value.gameVersions),
    serverSide: data.get(#serverSide, or: $value.serverSide),
    bodyUrl: data.get(#bodyUrl, or: $value.bodyUrl),
  );

  @override
  ProjectCopyWith<$R2, Project, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

