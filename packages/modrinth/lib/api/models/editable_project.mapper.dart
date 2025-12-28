// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'editable_project.dart';

class EditableProjectMapper extends ClassMapperBase<EditableProject> {
  EditableProjectMapper._();

  static EditableProjectMapper? _instance;
  static EditableProjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EditableProjectMapper._());
      BaseProjectClientSideMapper.ensureInitialized();
      BaseProjectServerSideMapper.ensureInitialized();
      NonSearchProjectStatusMapper.ensureInitialized();
      NonSearchProjectRequestedStatusMapper.ensureInitialized();
      ProjectDonationUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EditableProject';

  static String? _$slug(EditableProject v) => v.slug;
  static const Field<EditableProject, String> _f$slug = Field(
    'slug',
    _$slug,
    opt: true,
  );
  static String? _$title(EditableProject v) => v.title;
  static const Field<EditableProject, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$description(EditableProject v) => v.description;
  static const Field<EditableProject, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static List<String>? _$categories(EditableProject v) => v.categories;
  static const Field<EditableProject, List<String>> _f$categories = Field(
    'categories',
    _$categories,
    opt: true,
  );
  static BaseProjectClientSide? _$clientSide(EditableProject v) => v.clientSide;
  static const Field<EditableProject, BaseProjectClientSide> _f$clientSide =
      Field('clientSide', _$clientSide, key: r'client_side', opt: true);
  static BaseProjectServerSide? _$serverSide(EditableProject v) => v.serverSide;
  static const Field<EditableProject, BaseProjectServerSide> _f$serverSide =
      Field('serverSide', _$serverSide, key: r'server_side', opt: true);
  static String? _$body(EditableProject v) => v.body;
  static const Field<EditableProject, String> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );
  static NonSearchProjectStatus? _$status(EditableProject v) => v.status;
  static const Field<EditableProject, NonSearchProjectStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static NonSearchProjectRequestedStatus? _$requestedStatus(
    EditableProject v,
  ) => v.requestedStatus;
  static const Field<EditableProject, NonSearchProjectRequestedStatus>
  _f$requestedStatus = Field(
    'requestedStatus',
    _$requestedStatus,
    key: r'requested_status',
    opt: true,
  );
  static List<String>? _$additionalCategories(EditableProject v) =>
      v.additionalCategories;
  static const Field<EditableProject, List<String>> _f$additionalCategories =
      Field(
        'additionalCategories',
        _$additionalCategories,
        key: r'additional_categories',
        opt: true,
      );
  static String? _$issuesUrl(EditableProject v) => v.issuesUrl;
  static const Field<EditableProject, String> _f$issuesUrl = Field(
    'issuesUrl',
    _$issuesUrl,
    key: r'issues_url',
    opt: true,
  );
  static String? _$sourceUrl(EditableProject v) => v.sourceUrl;
  static const Field<EditableProject, String> _f$sourceUrl = Field(
    'sourceUrl',
    _$sourceUrl,
    key: r'source_url',
    opt: true,
  );
  static String? _$wikiUrl(EditableProject v) => v.wikiUrl;
  static const Field<EditableProject, String> _f$wikiUrl = Field(
    'wikiUrl',
    _$wikiUrl,
    key: r'wiki_url',
    opt: true,
  );
  static String? _$discordUrl(EditableProject v) => v.discordUrl;
  static const Field<EditableProject, String> _f$discordUrl = Field(
    'discordUrl',
    _$discordUrl,
    key: r'discord_url',
    opt: true,
  );
  static List<ProjectDonationUrl>? _$donationUrls(EditableProject v) =>
      v.donationUrls;
  static const Field<EditableProject, List<ProjectDonationUrl>>
  _f$donationUrls = Field(
    'donationUrls',
    _$donationUrls,
    key: r'donation_urls',
    opt: true,
  );
  static String? _$licenseId(EditableProject v) => v.licenseId;
  static const Field<EditableProject, String> _f$licenseId = Field(
    'licenseId',
    _$licenseId,
    key: r'license_id',
    opt: true,
  );
  static String? _$licenseUrl(EditableProject v) => v.licenseUrl;
  static const Field<EditableProject, String> _f$licenseUrl = Field(
    'licenseUrl',
    _$licenseUrl,
    key: r'license_url',
    opt: true,
  );
  static String? _$moderationMessage(EditableProject v) => v.moderationMessage;
  static const Field<EditableProject, String> _f$moderationMessage = Field(
    'moderationMessage',
    _$moderationMessage,
    key: r'moderation_message',
    opt: true,
  );
  static String? _$moderationMessageBody(EditableProject v) =>
      v.moderationMessageBody;
  static const Field<EditableProject, String> _f$moderationMessageBody = Field(
    'moderationMessageBody',
    _$moderationMessageBody,
    key: r'moderation_message_body',
    opt: true,
  );

  @override
  final MappableFields<EditableProject> fields = const {
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
    #moderationMessage: _f$moderationMessage,
    #moderationMessageBody: _f$moderationMessageBody,
  };

  static EditableProject _instantiate(DecodingData data) {
    return EditableProject(
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
      moderationMessage: data.dec(_f$moderationMessage),
      moderationMessageBody: data.dec(_f$moderationMessageBody),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EditableProject fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EditableProject>(map);
  }

  static EditableProject fromJson(String json) {
    return ensureInitialized().decodeJson<EditableProject>(json);
  }
}

mixin EditableProjectMappable {
  EditableProjectCopyWith<EditableProject, EditableProject, EditableProject>
  get copyWith =>
      _EditableProjectCopyWithImpl<EditableProject, EditableProject>(
        this as EditableProject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EditableProjectMapper.ensureInitialized().stringifyValue(
      this as EditableProject,
    );
  }

  @override
  bool operator ==(Object other) {
    return EditableProjectMapper.ensureInitialized().equalsValue(
      this as EditableProject,
      other,
    );
  }

  @override
  int get hashCode {
    return EditableProjectMapper.ensureInitialized().hashValue(
      this as EditableProject,
    );
  }
}

extension EditableProjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EditableProject, $Out> {
  EditableProjectCopyWith<$R, EditableProject, $Out> get $asEditableProject =>
      $base.as((v, t, t2) => _EditableProjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EditableProjectCopyWith<$R, $In extends EditableProject, $Out>
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
  $R call({
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
    String? moderationMessage,
    String? moderationMessageBody,
  });
  EditableProjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EditableProjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EditableProject, $Out>
    implements EditableProjectCopyWith<$R, EditableProject, $Out> {
  _EditableProjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EditableProject> $mapper =
      EditableProjectMapper.ensureInitialized();
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
  $R call({
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
    Object? moderationMessage = $none,
    Object? moderationMessageBody = $none,
  }) => $apply(
    FieldCopyWithData({
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
      if (moderationMessage != $none) #moderationMessage: moderationMessage,
      if (moderationMessageBody != $none)
        #moderationMessageBody: moderationMessageBody,
    }),
  );
  @override
  EditableProject $make(CopyWithData data) => EditableProject(
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
    moderationMessage: data.get(
      #moderationMessage,
      or: $value.moderationMessage,
    ),
    moderationMessageBody: data.get(
      #moderationMessageBody,
      or: $value.moderationMessageBody,
    ),
  );

  @override
  EditableProjectCopyWith<$R2, EditableProject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EditableProjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

