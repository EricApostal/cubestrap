// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'client.dart';

class MinecraftClientMapper extends ClassMapperBase<MinecraftClient> {
  MinecraftClientMapper._();

  static MinecraftClientMapper? _instance;
  static MinecraftClientMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MinecraftClientMapper._());
      MapperContainer.globals.useAll([CredentialsMapper()]);
      MinecraftProfileMapper.ensureInitialized();
      MinecraftAuthenticationDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MinecraftClient';

  static MinecraftProfile _$profile(MinecraftClient v) => v.profile;
  static const Field<MinecraftClient, MinecraftProfile> _f$profile = Field(
    'profile',
    _$profile,
  );
  static MinecraftAuthenticationData _$authenticationData(MinecraftClient v) =>
      v.authenticationData;
  static const Field<MinecraftClient, MinecraftAuthenticationData>
  _f$authenticationData = Field('authenticationData', _$authenticationData);
  static Credentials _$oauthCredentials(MinecraftClient v) =>
      v.oauthCredentials;
  static const Field<MinecraftClient, Credentials> _f$oauthCredentials = Field(
    'oauthCredentials',
    _$oauthCredentials,
  );

  @override
  final MappableFields<MinecraftClient> fields = const {
    #profile: _f$profile,
    #authenticationData: _f$authenticationData,
    #oauthCredentials: _f$oauthCredentials,
  };

  static MinecraftClient _instantiate(DecodingData data) {
    return MinecraftClient(
      profile: data.dec(_f$profile),
      authenticationData: data.dec(_f$authenticationData),
      oauthCredentials: data.dec(_f$oauthCredentials),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MinecraftClient fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MinecraftClient>(map);
  }

  static MinecraftClient fromJson(String json) {
    return ensureInitialized().decodeJson<MinecraftClient>(json);
  }
}

mixin MinecraftClientMappable {
  String toJson() {
    return MinecraftClientMapper.ensureInitialized()
        .encodeJson<MinecraftClient>(this as MinecraftClient);
  }

  Map<String, dynamic> toMap() {
    return MinecraftClientMapper.ensureInitialized().encodeMap<MinecraftClient>(
      this as MinecraftClient,
    );
  }

  MinecraftClientCopyWith<MinecraftClient, MinecraftClient, MinecraftClient>
  get copyWith =>
      _MinecraftClientCopyWithImpl<MinecraftClient, MinecraftClient>(
        this as MinecraftClient,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MinecraftClientMapper.ensureInitialized().stringifyValue(
      this as MinecraftClient,
    );
  }

  @override
  bool operator ==(Object other) {
    return MinecraftClientMapper.ensureInitialized().equalsValue(
      this as MinecraftClient,
      other,
    );
  }

  @override
  int get hashCode {
    return MinecraftClientMapper.ensureInitialized().hashValue(
      this as MinecraftClient,
    );
  }
}

extension MinecraftClientValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MinecraftClient, $Out> {
  MinecraftClientCopyWith<$R, MinecraftClient, $Out> get $asMinecraftClient =>
      $base.as((v, t, t2) => _MinecraftClientCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MinecraftClientCopyWith<$R, $In extends MinecraftClient, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MinecraftProfileCopyWith<$R, MinecraftProfile, MinecraftProfile> get profile;
  MinecraftAuthenticationDataCopyWith<
    $R,
    MinecraftAuthenticationData,
    MinecraftAuthenticationData
  >
  get authenticationData;
  $R call({
    MinecraftProfile? profile,
    MinecraftAuthenticationData? authenticationData,
    Credentials? oauthCredentials,
  });
  MinecraftClientCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MinecraftClientCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MinecraftClient, $Out>
    implements MinecraftClientCopyWith<$R, MinecraftClient, $Out> {
  _MinecraftClientCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MinecraftClient> $mapper =
      MinecraftClientMapper.ensureInitialized();
  @override
  MinecraftProfileCopyWith<$R, MinecraftProfile, MinecraftProfile>
  get profile => $value.profile.copyWith.$chain((v) => call(profile: v));
  @override
  MinecraftAuthenticationDataCopyWith<
    $R,
    MinecraftAuthenticationData,
    MinecraftAuthenticationData
  >
  get authenticationData => $value.authenticationData.copyWith.$chain(
    (v) => call(authenticationData: v),
  );
  @override
  $R call({
    MinecraftProfile? profile,
    MinecraftAuthenticationData? authenticationData,
    Credentials? oauthCredentials,
  }) => $apply(
    FieldCopyWithData({
      if (profile != null) #profile: profile,
      if (authenticationData != null) #authenticationData: authenticationData,
      if (oauthCredentials != null) #oauthCredentials: oauthCredentials,
    }),
  );
  @override
  MinecraftClient $make(CopyWithData data) => MinecraftClient(
    profile: data.get(#profile, or: $value.profile),
    authenticationData: data.get(
      #authenticationData,
      or: $value.authenticationData,
    ),
    oauthCredentials: data.get(#oauthCredentials, or: $value.oauthCredentials),
  );

  @override
  MinecraftClientCopyWith<$R2, MinecraftClient, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MinecraftClientCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

