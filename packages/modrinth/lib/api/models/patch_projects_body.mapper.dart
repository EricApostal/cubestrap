// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'patch_projects_body.dart';

class PatchProjectsBodyMapper extends ClassMapperBase<PatchProjectsBody> {
  PatchProjectsBodyMapper._();

  static PatchProjectsBodyMapper? _instance;
  static PatchProjectsBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PatchProjectsBodyMapper._());
      ProjectDonationUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PatchProjectsBody';

  static List<String>? _$categories(PatchProjectsBody v) => v.categories;
  static const Field<PatchProjectsBody, List<String>> _f$categories = Field(
    'categories',
    _$categories,
    opt: true,
  );
  static List<String>? _$addCategories(PatchProjectsBody v) => v.addCategories;
  static const Field<PatchProjectsBody, List<String>> _f$addCategories = Field(
    'addCategories',
    _$addCategories,
    key: r'add_categories',
    opt: true,
  );
  static List<String>? _$removeCategories(PatchProjectsBody v) =>
      v.removeCategories;
  static const Field<PatchProjectsBody, List<String>> _f$removeCategories =
      Field(
        'removeCategories',
        _$removeCategories,
        key: r'remove_categories',
        opt: true,
      );
  static List<String>? _$additionalCategories(PatchProjectsBody v) =>
      v.additionalCategories;
  static const Field<PatchProjectsBody, List<String>> _f$additionalCategories =
      Field(
        'additionalCategories',
        _$additionalCategories,
        key: r'additional_categories',
        opt: true,
      );
  static List<String>? _$addAdditionalCategories(PatchProjectsBody v) =>
      v.addAdditionalCategories;
  static const Field<PatchProjectsBody, List<String>>
  _f$addAdditionalCategories = Field(
    'addAdditionalCategories',
    _$addAdditionalCategories,
    key: r'add_additional_categories',
    opt: true,
  );
  static List<String>? _$removeAdditionalCategories(PatchProjectsBody v) =>
      v.removeAdditionalCategories;
  static const Field<PatchProjectsBody, List<String>>
  _f$removeAdditionalCategories = Field(
    'removeAdditionalCategories',
    _$removeAdditionalCategories,
    key: r'remove_additional_categories',
    opt: true,
  );
  static List<ProjectDonationUrl>? _$donationUrls(PatchProjectsBody v) =>
      v.donationUrls;
  static const Field<PatchProjectsBody, List<ProjectDonationUrl>>
  _f$donationUrls = Field(
    'donationUrls',
    _$donationUrls,
    key: r'donation_urls',
    opt: true,
  );
  static List<ProjectDonationUrl>? _$addDonationUrls(PatchProjectsBody v) =>
      v.addDonationUrls;
  static const Field<PatchProjectsBody, List<ProjectDonationUrl>>
  _f$addDonationUrls = Field(
    'addDonationUrls',
    _$addDonationUrls,
    key: r'add_donation_urls',
    opt: true,
  );
  static List<ProjectDonationUrl>? _$removeDonationUrls(PatchProjectsBody v) =>
      v.removeDonationUrls;
  static const Field<PatchProjectsBody, List<ProjectDonationUrl>>
  _f$removeDonationUrls = Field(
    'removeDonationUrls',
    _$removeDonationUrls,
    key: r'remove_donation_urls',
    opt: true,
  );
  static String? _$issuesUrl(PatchProjectsBody v) => v.issuesUrl;
  static const Field<PatchProjectsBody, String> _f$issuesUrl = Field(
    'issuesUrl',
    _$issuesUrl,
    key: r'issues_url',
    opt: true,
  );
  static String? _$sourceUrl(PatchProjectsBody v) => v.sourceUrl;
  static const Field<PatchProjectsBody, String> _f$sourceUrl = Field(
    'sourceUrl',
    _$sourceUrl,
    key: r'source_url',
    opt: true,
  );
  static String? _$wikiUrl(PatchProjectsBody v) => v.wikiUrl;
  static const Field<PatchProjectsBody, String> _f$wikiUrl = Field(
    'wikiUrl',
    _$wikiUrl,
    key: r'wiki_url',
    opt: true,
  );
  static String? _$discordUrl(PatchProjectsBody v) => v.discordUrl;
  static const Field<PatchProjectsBody, String> _f$discordUrl = Field(
    'discordUrl',
    _$discordUrl,
    key: r'discord_url',
    opt: true,
  );

  @override
  final MappableFields<PatchProjectsBody> fields = const {
    #categories: _f$categories,
    #addCategories: _f$addCategories,
    #removeCategories: _f$removeCategories,
    #additionalCategories: _f$additionalCategories,
    #addAdditionalCategories: _f$addAdditionalCategories,
    #removeAdditionalCategories: _f$removeAdditionalCategories,
    #donationUrls: _f$donationUrls,
    #addDonationUrls: _f$addDonationUrls,
    #removeDonationUrls: _f$removeDonationUrls,
    #issuesUrl: _f$issuesUrl,
    #sourceUrl: _f$sourceUrl,
    #wikiUrl: _f$wikiUrl,
    #discordUrl: _f$discordUrl,
  };

  static PatchProjectsBody _instantiate(DecodingData data) {
    return PatchProjectsBody(
      categories: data.dec(_f$categories),
      addCategories: data.dec(_f$addCategories),
      removeCategories: data.dec(_f$removeCategories),
      additionalCategories: data.dec(_f$additionalCategories),
      addAdditionalCategories: data.dec(_f$addAdditionalCategories),
      removeAdditionalCategories: data.dec(_f$removeAdditionalCategories),
      donationUrls: data.dec(_f$donationUrls),
      addDonationUrls: data.dec(_f$addDonationUrls),
      removeDonationUrls: data.dec(_f$removeDonationUrls),
      issuesUrl: data.dec(_f$issuesUrl),
      sourceUrl: data.dec(_f$sourceUrl),
      wikiUrl: data.dec(_f$wikiUrl),
      discordUrl: data.dec(_f$discordUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PatchProjectsBody fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PatchProjectsBody>(map);
  }

  static PatchProjectsBody fromJson(String json) {
    return ensureInitialized().decodeJson<PatchProjectsBody>(json);
  }
}

mixin PatchProjectsBodyMappable {
  PatchProjectsBodyCopyWith<
    PatchProjectsBody,
    PatchProjectsBody,
    PatchProjectsBody
  >
  get copyWith =>
      _PatchProjectsBodyCopyWithImpl<PatchProjectsBody, PatchProjectsBody>(
        this as PatchProjectsBody,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PatchProjectsBodyMapper.ensureInitialized().stringifyValue(
      this as PatchProjectsBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return PatchProjectsBodyMapper.ensureInitialized().equalsValue(
      this as PatchProjectsBody,
      other,
    );
  }

  @override
  int get hashCode {
    return PatchProjectsBodyMapper.ensureInitialized().hashValue(
      this as PatchProjectsBody,
    );
  }
}

extension PatchProjectsBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PatchProjectsBody, $Out> {
  PatchProjectsBodyCopyWith<$R, PatchProjectsBody, $Out>
  get $asPatchProjectsBody => $base.as(
    (v, t, t2) => _PatchProjectsBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PatchProjectsBodyCopyWith<
  $R,
  $In extends PatchProjectsBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get categories;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get addCategories;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get removeCategories;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get additionalCategories;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get addAdditionalCategories;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get removeAdditionalCategories;
  ListCopyWith<
    $R,
    ProjectDonationUrl,
    ProjectDonationUrlCopyWith<$R, ProjectDonationUrl, ProjectDonationUrl>
  >?
  get donationUrls;
  ListCopyWith<
    $R,
    ProjectDonationUrl,
    ProjectDonationUrlCopyWith<$R, ProjectDonationUrl, ProjectDonationUrl>
  >?
  get addDonationUrls;
  ListCopyWith<
    $R,
    ProjectDonationUrl,
    ProjectDonationUrlCopyWith<$R, ProjectDonationUrl, ProjectDonationUrl>
  >?
  get removeDonationUrls;
  $R call({
    List<String>? categories,
    List<String>? addCategories,
    List<String>? removeCategories,
    List<String>? additionalCategories,
    List<String>? addAdditionalCategories,
    List<String>? removeAdditionalCategories,
    List<ProjectDonationUrl>? donationUrls,
    List<ProjectDonationUrl>? addDonationUrls,
    List<ProjectDonationUrl>? removeDonationUrls,
    String? issuesUrl,
    String? sourceUrl,
    String? wikiUrl,
    String? discordUrl,
  });
  PatchProjectsBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PatchProjectsBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PatchProjectsBody, $Out>
    implements PatchProjectsBodyCopyWith<$R, PatchProjectsBody, $Out> {
  _PatchProjectsBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PatchProjectsBody> $mapper =
      PatchProjectsBodyMapper.ensureInitialized();
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
  get addCategories => $value.addCategories != null
      ? ListCopyWith(
          $value.addCategories!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(addCategories: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get removeCategories => $value.removeCategories != null
      ? ListCopyWith(
          $value.removeCategories!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(removeCategories: v),
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
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get addAdditionalCategories => $value.addAdditionalCategories != null
      ? ListCopyWith(
          $value.addAdditionalCategories!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(addAdditionalCategories: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get removeAdditionalCategories => $value.removeAdditionalCategories != null
      ? ListCopyWith(
          $value.removeAdditionalCategories!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(removeAdditionalCategories: v),
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
    ProjectDonationUrl,
    ProjectDonationUrlCopyWith<$R, ProjectDonationUrl, ProjectDonationUrl>
  >?
  get addDonationUrls => $value.addDonationUrls != null
      ? ListCopyWith(
          $value.addDonationUrls!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(addDonationUrls: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    ProjectDonationUrl,
    ProjectDonationUrlCopyWith<$R, ProjectDonationUrl, ProjectDonationUrl>
  >?
  get removeDonationUrls => $value.removeDonationUrls != null
      ? ListCopyWith(
          $value.removeDonationUrls!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(removeDonationUrls: v),
        )
      : null;
  @override
  $R call({
    Object? categories = $none,
    Object? addCategories = $none,
    Object? removeCategories = $none,
    Object? additionalCategories = $none,
    Object? addAdditionalCategories = $none,
    Object? removeAdditionalCategories = $none,
    Object? donationUrls = $none,
    Object? addDonationUrls = $none,
    Object? removeDonationUrls = $none,
    Object? issuesUrl = $none,
    Object? sourceUrl = $none,
    Object? wikiUrl = $none,
    Object? discordUrl = $none,
  }) => $apply(
    FieldCopyWithData({
      if (categories != $none) #categories: categories,
      if (addCategories != $none) #addCategories: addCategories,
      if (removeCategories != $none) #removeCategories: removeCategories,
      if (additionalCategories != $none)
        #additionalCategories: additionalCategories,
      if (addAdditionalCategories != $none)
        #addAdditionalCategories: addAdditionalCategories,
      if (removeAdditionalCategories != $none)
        #removeAdditionalCategories: removeAdditionalCategories,
      if (donationUrls != $none) #donationUrls: donationUrls,
      if (addDonationUrls != $none) #addDonationUrls: addDonationUrls,
      if (removeDonationUrls != $none) #removeDonationUrls: removeDonationUrls,
      if (issuesUrl != $none) #issuesUrl: issuesUrl,
      if (sourceUrl != $none) #sourceUrl: sourceUrl,
      if (wikiUrl != $none) #wikiUrl: wikiUrl,
      if (discordUrl != $none) #discordUrl: discordUrl,
    }),
  );
  @override
  PatchProjectsBody $make(CopyWithData data) => PatchProjectsBody(
    categories: data.get(#categories, or: $value.categories),
    addCategories: data.get(#addCategories, or: $value.addCategories),
    removeCategories: data.get(#removeCategories, or: $value.removeCategories),
    additionalCategories: data.get(
      #additionalCategories,
      or: $value.additionalCategories,
    ),
    addAdditionalCategories: data.get(
      #addAdditionalCategories,
      or: $value.addAdditionalCategories,
    ),
    removeAdditionalCategories: data.get(
      #removeAdditionalCategories,
      or: $value.removeAdditionalCategories,
    ),
    donationUrls: data.get(#donationUrls, or: $value.donationUrls),
    addDonationUrls: data.get(#addDonationUrls, or: $value.addDonationUrls),
    removeDonationUrls: data.get(
      #removeDonationUrls,
      or: $value.removeDonationUrls,
    ),
    issuesUrl: data.get(#issuesUrl, or: $value.issuesUrl),
    sourceUrl: data.get(#sourceUrl, or: $value.sourceUrl),
    wikiUrl: data.get(#wikiUrl, or: $value.wikiUrl),
    discordUrl: data.get(#discordUrl, or: $value.discordUrl),
  );

  @override
  PatchProjectsBodyCopyWith<$R2, PatchProjectsBody, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PatchProjectsBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

