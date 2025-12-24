// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'minecraft.dart';

class MinecraftAuthenticationResponseMapper
    extends ClassMapperBase<MinecraftAuthenticationResponse> {
  MinecraftAuthenticationResponseMapper._();

  static MinecraftAuthenticationResponseMapper? _instance;
  static MinecraftAuthenticationResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MinecraftAuthenticationResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MinecraftAuthenticationResponse';

  static String _$username(MinecraftAuthenticationResponse v) => v.username;
  static const Field<MinecraftAuthenticationResponse, String> _f$username =
      Field('username', _$username);
  static List<dynamic> _$roles(MinecraftAuthenticationResponse v) => v.roles;
  static const Field<MinecraftAuthenticationResponse, List<dynamic>> _f$roles =
      Field('roles', _$roles);
  static String _$accessToken(MinecraftAuthenticationResponse v) =>
      v.accessToken;
  static const Field<MinecraftAuthenticationResponse, String> _f$accessToken =
      Field('accessToken', _$accessToken, key: r'access_token');
  static int _$expiresIn(MinecraftAuthenticationResponse v) => v.expiresIn;
  static const Field<MinecraftAuthenticationResponse, int> _f$expiresIn = Field(
    'expiresIn',
    _$expiresIn,
    key: r'expires_in',
  );

  @override
  final MappableFields<MinecraftAuthenticationResponse> fields = const {
    #username: _f$username,
    #roles: _f$roles,
    #accessToken: _f$accessToken,
    #expiresIn: _f$expiresIn,
  };

  static MinecraftAuthenticationResponse _instantiate(DecodingData data) {
    return MinecraftAuthenticationResponse(
      username: data.dec(_f$username),
      roles: data.dec(_f$roles),
      accessToken: data.dec(_f$accessToken),
      expiresIn: data.dec(_f$expiresIn),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MinecraftAuthenticationResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MinecraftAuthenticationResponse>(map);
  }

  static MinecraftAuthenticationResponse fromJson(String json) {
    return ensureInitialized().decodeJson<MinecraftAuthenticationResponse>(
      json,
    );
  }
}

mixin MinecraftAuthenticationResponseMappable {
  String toJson() {
    return MinecraftAuthenticationResponseMapper.ensureInitialized()
        .encodeJson<MinecraftAuthenticationResponse>(
          this as MinecraftAuthenticationResponse,
        );
  }

  Map<String, dynamic> toMap() {
    return MinecraftAuthenticationResponseMapper.ensureInitialized()
        .encodeMap<MinecraftAuthenticationResponse>(
          this as MinecraftAuthenticationResponse,
        );
  }

  MinecraftAuthenticationResponseCopyWith<
    MinecraftAuthenticationResponse,
    MinecraftAuthenticationResponse,
    MinecraftAuthenticationResponse
  >
  get copyWith =>
      _MinecraftAuthenticationResponseCopyWithImpl<
        MinecraftAuthenticationResponse,
        MinecraftAuthenticationResponse
      >(this as MinecraftAuthenticationResponse, $identity, $identity);
  @override
  String toString() {
    return MinecraftAuthenticationResponseMapper.ensureInitialized()
        .stringifyValue(this as MinecraftAuthenticationResponse);
  }

  @override
  bool operator ==(Object other) {
    return MinecraftAuthenticationResponseMapper.ensureInitialized()
        .equalsValue(this as MinecraftAuthenticationResponse, other);
  }

  @override
  int get hashCode {
    return MinecraftAuthenticationResponseMapper.ensureInitialized().hashValue(
      this as MinecraftAuthenticationResponse,
    );
  }
}

extension MinecraftAuthenticationResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MinecraftAuthenticationResponse, $Out> {
  MinecraftAuthenticationResponseCopyWith<
    $R,
    MinecraftAuthenticationResponse,
    $Out
  >
  get $asMinecraftAuthenticationResponse => $base.as(
    (v, t, t2) =>
        _MinecraftAuthenticationResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MinecraftAuthenticationResponseCopyWith<
  $R,
  $In extends MinecraftAuthenticationResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get roles;
  $R call({
    String? username,
    List<dynamic>? roles,
    String? accessToken,
    int? expiresIn,
  });
  MinecraftAuthenticationResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MinecraftAuthenticationResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MinecraftAuthenticationResponse, $Out>
    implements
        MinecraftAuthenticationResponseCopyWith<
          $R,
          MinecraftAuthenticationResponse,
          $Out
        > {
  _MinecraftAuthenticationResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MinecraftAuthenticationResponse> $mapper =
      MinecraftAuthenticationResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get roles =>
      ListCopyWith(
        $value.roles,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(roles: v),
      );
  @override
  $R call({
    String? username,
    List<dynamic>? roles,
    String? accessToken,
    int? expiresIn,
  }) => $apply(
    FieldCopyWithData({
      if (username != null) #username: username,
      if (roles != null) #roles: roles,
      if (accessToken != null) #accessToken: accessToken,
      if (expiresIn != null) #expiresIn: expiresIn,
    }),
  );
  @override
  MinecraftAuthenticationResponse $make(CopyWithData data) =>
      MinecraftAuthenticationResponse(
        username: data.get(#username, or: $value.username),
        roles: data.get(#roles, or: $value.roles),
        accessToken: data.get(#accessToken, or: $value.accessToken),
        expiresIn: data.get(#expiresIn, or: $value.expiresIn),
      );

  @override
  MinecraftAuthenticationResponseCopyWith<
    $R2,
    MinecraftAuthenticationResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MinecraftAuthenticationResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

