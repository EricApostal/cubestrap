// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_donation_url.dart';

class ProjectDonationUrlMapper extends ClassMapperBase<ProjectDonationUrl> {
  ProjectDonationUrlMapper._();

  static ProjectDonationUrlMapper? _instance;
  static ProjectDonationUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectDonationUrlMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectDonationUrl';

  static String? _$id(ProjectDonationUrl v) => v.id;
  static const Field<ProjectDonationUrl, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$platform(ProjectDonationUrl v) => v.platform;
  static const Field<ProjectDonationUrl, String> _f$platform = Field(
    'platform',
    _$platform,
    opt: true,
  );
  static String? _$url(ProjectDonationUrl v) => v.url;
  static const Field<ProjectDonationUrl, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );

  @override
  final MappableFields<ProjectDonationUrl> fields = const {
    #id: _f$id,
    #platform: _f$platform,
    #url: _f$url,
  };

  static ProjectDonationUrl _instantiate(DecodingData data) {
    return ProjectDonationUrl(
      id: data.dec(_f$id),
      platform: data.dec(_f$platform),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectDonationUrl fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectDonationUrl>(map);
  }

  static ProjectDonationUrl fromJson(String json) {
    return ensureInitialized().decodeJson<ProjectDonationUrl>(json);
  }
}

mixin ProjectDonationUrlMappable {
  ProjectDonationUrlCopyWith<
    ProjectDonationUrl,
    ProjectDonationUrl,
    ProjectDonationUrl
  >
  get copyWith =>
      _ProjectDonationUrlCopyWithImpl<ProjectDonationUrl, ProjectDonationUrl>(
        this as ProjectDonationUrl,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProjectDonationUrlMapper.ensureInitialized().stringifyValue(
      this as ProjectDonationUrl,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectDonationUrlMapper.ensureInitialized().equalsValue(
      this as ProjectDonationUrl,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectDonationUrlMapper.ensureInitialized().hashValue(
      this as ProjectDonationUrl,
    );
  }
}

extension ProjectDonationUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectDonationUrl, $Out> {
  ProjectDonationUrlCopyWith<$R, ProjectDonationUrl, $Out>
  get $asProjectDonationUrl => $base.as(
    (v, t, t2) => _ProjectDonationUrlCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectDonationUrlCopyWith<
  $R,
  $In extends ProjectDonationUrl,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? platform, String? url});
  ProjectDonationUrlCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectDonationUrlCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectDonationUrl, $Out>
    implements ProjectDonationUrlCopyWith<$R, ProjectDonationUrl, $Out> {
  _ProjectDonationUrlCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectDonationUrl> $mapper =
      ProjectDonationUrlMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    Object? platform = $none,
    Object? url = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (platform != $none) #platform: platform,
      if (url != $none) #url: url,
    }),
  );
  @override
  ProjectDonationUrl $make(CopyWithData data) => ProjectDonationUrl(
    id: data.get(#id, or: $value.id),
    platform: data.get(#platform, or: $value.platform),
    url: data.get(#url, or: $value.url),
  );

  @override
  ProjectDonationUrlCopyWith<$R2, ProjectDonationUrl, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProjectDonationUrlCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

