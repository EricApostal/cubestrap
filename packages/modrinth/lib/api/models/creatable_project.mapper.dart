// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'creatable_project.dart';

class CreatableProjectMapper extends ClassMapperBase<CreatableProject> {
  CreatableProjectMapper._();

  static CreatableProjectMapper? _instance;
  static CreatableProjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreatableProjectMapper._());
      CreatableProjectProjectTypeMapper.ensureInitialized();
      BaseProjectClientSideMapper.ensureInitialized();
      BaseProjectServerSideMapper.ensureInitialized();
      NonSearchProjectStatusMapper.ensureInitialized();
      NonSearchProjectRequestedStatusMapper.ensureInitialized();
      ProjectDonationUrlMapper.ensureInitialized();
      EditableVersionMapper.ensureInitialized();
      CreatableProjectGalleryItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreatableProject';

  static CreatableProjectProjectType _$projectType(CreatableProject v) =>
      v.projectType;
  static const Field<CreatableProject, CreatableProjectProjectType>
  _f$projectType = Field('projectType', _$projectType, key: r'project_type');
  static String? _$slug(CreatableProject v) => v.slug;
  static const Field<CreatableProject, String> _f$slug = Field(
    'slug',
    _$slug,
    opt: true,
  );
  static String? _$title(CreatableProject v) => v.title;
  static const Field<CreatableProject, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$description(CreatableProject v) => v.description;
  static const Field<CreatableProject, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static List<String>? _$categories(CreatableProject v) => v.categories;
  static const Field<CreatableProject, List<String>> _f$categories = Field(
    'categories',
    _$categories,
    opt: true,
  );
  static BaseProjectClientSide? _$clientSide(CreatableProject v) =>
      v.clientSide;
  static const Field<CreatableProject, BaseProjectClientSide> _f$clientSide =
      Field('clientSide', _$clientSide, key: r'client_side', opt: true);
  static BaseProjectServerSide? _$serverSide(CreatableProject v) =>
      v.serverSide;
  static const Field<CreatableProject, BaseProjectServerSide> _f$serverSide =
      Field('serverSide', _$serverSide, key: r'server_side', opt: true);
  static String? _$body(CreatableProject v) => v.body;
  static const Field<CreatableProject, String> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );
  static NonSearchProjectStatus? _$status(CreatableProject v) => v.status;
  static const Field<CreatableProject, NonSearchProjectStatus> _f$status =
      Field('status', _$status, opt: true);
  static NonSearchProjectRequestedStatus? _$requestedStatus(
    CreatableProject v,
  ) => v.requestedStatus;
  static const Field<CreatableProject, NonSearchProjectRequestedStatus>
  _f$requestedStatus = Field(
    'requestedStatus',
    _$requestedStatus,
    key: r'requested_status',
    opt: true,
  );
  static List<String>? _$additionalCategories(CreatableProject v) =>
      v.additionalCategories;
  static const Field<CreatableProject, List<String>> _f$additionalCategories =
      Field(
        'additionalCategories',
        _$additionalCategories,
        key: r'additional_categories',
        opt: true,
      );
  static String? _$issuesUrl(CreatableProject v) => v.issuesUrl;
  static const Field<CreatableProject, String> _f$issuesUrl = Field(
    'issuesUrl',
    _$issuesUrl,
    key: r'issues_url',
    opt: true,
  );
  static String? _$sourceUrl(CreatableProject v) => v.sourceUrl;
  static const Field<CreatableProject, String> _f$sourceUrl = Field(
    'sourceUrl',
    _$sourceUrl,
    key: r'source_url',
    opt: true,
  );
  static String? _$wikiUrl(CreatableProject v) => v.wikiUrl;
  static const Field<CreatableProject, String> _f$wikiUrl = Field(
    'wikiUrl',
    _$wikiUrl,
    key: r'wiki_url',
    opt: true,
  );
  static String? _$discordUrl(CreatableProject v) => v.discordUrl;
  static const Field<CreatableProject, String> _f$discordUrl = Field(
    'discordUrl',
    _$discordUrl,
    key: r'discord_url',
    opt: true,
  );
  static List<ProjectDonationUrl>? _$donationUrls(CreatableProject v) =>
      v.donationUrls;
  static const Field<CreatableProject, List<ProjectDonationUrl>>
  _f$donationUrls = Field(
    'donationUrls',
    _$donationUrls,
    key: r'donation_urls',
    opt: true,
  );
  static String? _$licenseId(CreatableProject v) => v.licenseId;
  static const Field<CreatableProject, String> _f$licenseId = Field(
    'licenseId',
    _$licenseId,
    key: r'license_id',
    opt: true,
  );
  static String? _$licenseUrl(CreatableProject v) => v.licenseUrl;
  static const Field<CreatableProject, String> _f$licenseUrl = Field(
    'licenseUrl',
    _$licenseUrl,
    key: r'license_url',
    opt: true,
  );
  static List<EditableVersion>? _$initialVersions(CreatableProject v) =>
      v.initialVersions;
  static const Field<CreatableProject, List<EditableVersion>>
  _f$initialVersions = Field(
    'initialVersions',
    _$initialVersions,
    key: r'initial_versions',
    opt: true,
  );
  static bool? _$isDraft(CreatableProject v) => v.isDraft;
  static const Field<CreatableProject, bool> _f$isDraft = Field(
    'isDraft',
    _$isDraft,
    key: r'is_draft',
    opt: true,
  );
  static List<CreatableProjectGalleryItem>? _$galleryItems(
    CreatableProject v,
  ) => v.galleryItems;
  static const Field<CreatableProject, List<CreatableProjectGalleryItem>>
  _f$galleryItems = Field(
    'galleryItems',
    _$galleryItems,
    key: r'gallery_items',
    opt: true,
  );

  @override
  final MappableFields<CreatableProject> fields = const {
    #projectType: _f$projectType,
    #slug: _f$slug,
    #title: _f$title,
    #description: _f$description,
    #categories: _f$categories,
    #clientSide: _f$clientSide,
    #serverSide: _f$serverSide,
    #body: _f$body,
    #status: _f$status,
    #requestedStatus: _f$requestedStatus,
    #additionalCategories: _f$additionalCategories,
    #issuesUrl: _f$issuesUrl,
    #sourceUrl: _f$sourceUrl,
    #wikiUrl: _f$wikiUrl,
    #discordUrl: _f$discordUrl,
    #donationUrls: _f$donationUrls,
    #licenseId: _f$licenseId,
    #licenseUrl: _f$licenseUrl,
    #initialVersions: _f$initialVersions,
    #isDraft: _f$isDraft,
    #galleryItems: _f$galleryItems,
  };

  static CreatableProject _instantiate(DecodingData data) {
    return CreatableProject(
      projectType: data.dec(_f$projectType),
      slug: data.dec(_f$slug),
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      categories: data.dec(_f$categories),
      clientSide: data.dec(_f$clientSide),
      serverSide: data.dec(_f$serverSide),
      body: data.dec(_f$body),
      status: data.dec(_f$status),
      requestedStatus: data.dec(_f$requestedStatus),
      additionalCategories: data.dec(_f$additionalCategories),
      issuesUrl: data.dec(_f$issuesUrl),
      sourceUrl: data.dec(_f$sourceUrl),
      wikiUrl: data.dec(_f$wikiUrl),
      discordUrl: data.dec(_f$discordUrl),
      donationUrls: data.dec(_f$donationUrls),
      licenseId: data.dec(_f$licenseId),
      licenseUrl: data.dec(_f$licenseUrl),
      initialVersions: data.dec(_f$initialVersions),
      isDraft: data.dec(_f$isDraft),
      galleryItems: data.dec(_f$galleryItems),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreatableProject fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreatableProject>(map);
  }

  static CreatableProject fromJson(String json) {
    return ensureInitialized().decodeJson<CreatableProject>(json);
  }
}

mixin CreatableProjectMappable {
  CreatableProjectCopyWith<CreatableProject, CreatableProject, CreatableProject>
  get copyWith =>
      _CreatableProjectCopyWithImpl<CreatableProject, CreatableProject>(
        this as CreatableProject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreatableProjectMapper.ensureInitialized().stringifyValue(
      this as CreatableProject,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreatableProjectMapper.ensureInitialized().equalsValue(
      this as CreatableProject,
      other,
    );
  }

  @override
  int get hashCode {
    return CreatableProjectMapper.ensureInitialized().hashValue(
      this as CreatableProject,
    );
  }
}

extension CreatableProjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreatableProject, $Out> {
  CreatableProjectCopyWith<$R, CreatableProject, $Out>
  get $asCreatableProject =>
      $base.as((v, t, t2) => _CreatableProjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CreatableProjectCopyWith<$R, $In extends CreatableProject, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get categories;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get additionalCategories;
  ListCopyWith<
    $R,
    ProjectDonationUrl,
    ProjectDonationUrlCopyWith<$R, ProjectDonationUrl, ProjectDonationUrl>
  >?
  get donationUrls;
  ListCopyWith<
    $R,
    EditableVersion,
    EditableVersionCopyWith<$R, EditableVersion, EditableVersion>
  >?
  get initialVersions;
  ListCopyWith<
    $R,
    CreatableProjectGalleryItem,
    CreatableProjectGalleryItemCopyWith<
      $R,
      CreatableProjectGalleryItem,
      CreatableProjectGalleryItem
    >
  >?
  get galleryItems;
  $R call({
    CreatableProjectProjectType? projectType,
    String? slug,
    String? title,
    String? description,
    List<String>? categories,
    BaseProjectClientSide? clientSide,
    BaseProjectServerSide? serverSide,
    String? body,
    NonSearchProjectStatus? status,
    NonSearchProjectRequestedStatus? requestedStatus,
    List<String>? additionalCategories,
    String? issuesUrl,
    String? sourceUrl,
    String? wikiUrl,
    String? discordUrl,
    List<ProjectDonationUrl>? donationUrls,
    String? licenseId,
    String? licenseUrl,
    List<EditableVersion>? initialVersions,
    bool? isDraft,
    List<CreatableProjectGalleryItem>? galleryItems,
  });
  CreatableProjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreatableProjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreatableProject, $Out>
    implements CreatableProjectCopyWith<$R, CreatableProject, $Out> {
  _CreatableProjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreatableProject> $mapper =
      CreatableProjectMapper.ensureInitialized();
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
  ListCopyWith<
    $R,
    EditableVersion,
    EditableVersionCopyWith<$R, EditableVersion, EditableVersion>
  >?
  get initialVersions => $value.initialVersions != null
      ? ListCopyWith(
          $value.initialVersions!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(initialVersions: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    CreatableProjectGalleryItem,
    CreatableProjectGalleryItemCopyWith<
      $R,
      CreatableProjectGalleryItem,
      CreatableProjectGalleryItem
    >
  >?
  get galleryItems => $value.galleryItems != null
      ? ListCopyWith(
          $value.galleryItems!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(galleryItems: v),
        )
      : null;
  @override
  $R call({
    CreatableProjectProjectType? projectType,
    Object? slug = $none,
    Object? title = $none,
    Object? description = $none,
    Object? categories = $none,
    Object? clientSide = $none,
    Object? serverSide = $none,
    Object? body = $none,
    Object? status = $none,
    Object? requestedStatus = $none,
    Object? additionalCategories = $none,
    Object? issuesUrl = $none,
    Object? sourceUrl = $none,
    Object? wikiUrl = $none,
    Object? discordUrl = $none,
    Object? donationUrls = $none,
    Object? licenseId = $none,
    Object? licenseUrl = $none,
    Object? initialVersions = $none,
    Object? isDraft = $none,
    Object? galleryItems = $none,
  }) => $apply(
    FieldCopyWithData({
      if (projectType != null) #projectType: projectType,
      if (slug != $none) #slug: slug,
      if (title != $none) #title: title,
      if (description != $none) #description: description,
      if (categories != $none) #categories: categories,
      if (clientSide != $none) #clientSide: clientSide,
      if (serverSide != $none) #serverSide: serverSide,
      if (body != $none) #body: body,
      if (status != $none) #status: status,
      if (requestedStatus != $none) #requestedStatus: requestedStatus,
      if (additionalCategories != $none)
        #additionalCategories: additionalCategories,
      if (issuesUrl != $none) #issuesUrl: issuesUrl,
      if (sourceUrl != $none) #sourceUrl: sourceUrl,
      if (wikiUrl != $none) #wikiUrl: wikiUrl,
      if (discordUrl != $none) #discordUrl: discordUrl,
      if (donationUrls != $none) #donationUrls: donationUrls,
      if (licenseId != $none) #licenseId: licenseId,
      if (licenseUrl != $none) #licenseUrl: licenseUrl,
      if (initialVersions != $none) #initialVersions: initialVersions,
      if (isDraft != $none) #isDraft: isDraft,
      if (galleryItems != $none) #galleryItems: galleryItems,
    }),
  );
  @override
  CreatableProject $make(CopyWithData data) => CreatableProject(
    projectType: data.get(#projectType, or: $value.projectType),
    slug: data.get(#slug, or: $value.slug),
    title: data.get(#title, or: $value.title),
    description: data.get(#description, or: $value.description),
    categories: data.get(#categories, or: $value.categories),
    clientSide: data.get(#clientSide, or: $value.clientSide),
    serverSide: data.get(#serverSide, or: $value.serverSide),
    body: data.get(#body, or: $value.body),
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
    licenseId: data.get(#licenseId, or: $value.licenseId),
    licenseUrl: data.get(#licenseUrl, or: $value.licenseUrl),
    initialVersions: data.get(#initialVersions, or: $value.initialVersions),
    isDraft: data.get(#isDraft, or: $value.isDraft),
    galleryItems: data.get(#galleryItems, or: $value.galleryItems),
  );

  @override
  CreatableProjectCopyWith<$R2, CreatableProject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreatableProjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

