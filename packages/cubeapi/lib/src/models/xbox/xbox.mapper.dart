// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'xbox.dart';

class TokenTypeMapper extends EnumMapper<TokenType> {
  TokenTypeMapper._();

  static TokenTypeMapper? _instance;
  static TokenTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TokenTypeMapper._());
    }
    return _instance!;
  }

  static TokenType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TokenType decode(dynamic value) {
    switch (value) {
      case r'JWT':
        return TokenType.jwt;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TokenType self) {
    switch (self) {
      case TokenType.jwt:
        return r'JWT';
    }
  }
}

extension TokenTypeMapperExtension on TokenType {
  String toValue() {
    TokenTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TokenType>(this) as String;
  }
}

class AuthMethodMapper extends EnumMapper<AuthMethod> {
  AuthMethodMapper._();

  static AuthMethodMapper? _instance;
  static AuthMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthMethodMapper._());
    }
    return _instance!;
  }

  static AuthMethod fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AuthMethod decode(dynamic value) {
    switch (value) {
      case r'RPS':
        return AuthMethod.rps;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AuthMethod self) {
    switch (self) {
      case AuthMethod.rps:
        return r'RPS';
    }
  }
}

extension AuthMethodMapperExtension on AuthMethod {
  String toValue() {
    AuthMethodMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AuthMethod>(this) as String;
  }
}

class XboxLiveAuthenticateMapper extends ClassMapperBase<XboxLiveAuthenticate> {
  XboxLiveAuthenticateMapper._();

  static XboxLiveAuthenticateMapper? _instance;
  static XboxLiveAuthenticateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = XboxLiveAuthenticateMapper._());
      TokenTypeMapper.ensureInitialized();
      XboxLiveAuthenticatePropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'XboxLiveAuthenticate';

  static TokenType _$tokenType(XboxLiveAuthenticate v) => v.tokenType;
  static const Field<XboxLiveAuthenticate, TokenType> _f$tokenType = Field(
    'tokenType',
    _$tokenType,
    key: r'TokenType',
  );
  static XboxLiveAuthenticateProperties _$properties(XboxLiveAuthenticate v) =>
      v.properties;
  static const Field<XboxLiveAuthenticate, XboxLiveAuthenticateProperties>
  _f$properties = Field('properties', _$properties, key: r'Properties');
  static String _$relyingParty(XboxLiveAuthenticate v) => v.relyingParty;
  static const Field<XboxLiveAuthenticate, String> _f$relyingParty = Field(
    'relyingParty',
    _$relyingParty,
    key: r'RelyingParty',
  );

  @override
  final MappableFields<XboxLiveAuthenticate> fields = const {
    #tokenType: _f$tokenType,
    #properties: _f$properties,
    #relyingParty: _f$relyingParty,
  };

  static XboxLiveAuthenticate _instantiate(DecodingData data) {
    return XboxLiveAuthenticate(
      tokenType: data.dec(_f$tokenType),
      properties: data.dec(_f$properties),
      relyingParty: data.dec(_f$relyingParty),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static XboxLiveAuthenticate fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<XboxLiveAuthenticate>(map);
  }

  static XboxLiveAuthenticate fromJson(String json) {
    return ensureInitialized().decodeJson<XboxLiveAuthenticate>(json);
  }
}

mixin XboxLiveAuthenticateMappable {
  String toJson() {
    return XboxLiveAuthenticateMapper.ensureInitialized()
        .encodeJson<XboxLiveAuthenticate>(this as XboxLiveAuthenticate);
  }

  Map<String, dynamic> toMap() {
    return XboxLiveAuthenticateMapper.ensureInitialized()
        .encodeMap<XboxLiveAuthenticate>(this as XboxLiveAuthenticate);
  }

  XboxLiveAuthenticateCopyWith<
    XboxLiveAuthenticate,
    XboxLiveAuthenticate,
    XboxLiveAuthenticate
  >
  get copyWith =>
      _XboxLiveAuthenticateCopyWithImpl<
        XboxLiveAuthenticate,
        XboxLiveAuthenticate
      >(this as XboxLiveAuthenticate, $identity, $identity);
  @override
  String toString() {
    return XboxLiveAuthenticateMapper.ensureInitialized().stringifyValue(
      this as XboxLiveAuthenticate,
    );
  }

  @override
  bool operator ==(Object other) {
    return XboxLiveAuthenticateMapper.ensureInitialized().equalsValue(
      this as XboxLiveAuthenticate,
      other,
    );
  }

  @override
  int get hashCode {
    return XboxLiveAuthenticateMapper.ensureInitialized().hashValue(
      this as XboxLiveAuthenticate,
    );
  }
}

extension XboxLiveAuthenticateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, XboxLiveAuthenticate, $Out> {
  XboxLiveAuthenticateCopyWith<$R, XboxLiveAuthenticate, $Out>
  get $asXboxLiveAuthenticate => $base.as(
    (v, t, t2) => _XboxLiveAuthenticateCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class XboxLiveAuthenticateCopyWith<
  $R,
  $In extends XboxLiveAuthenticate,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  XboxLiveAuthenticatePropertiesCopyWith<
    $R,
    XboxLiveAuthenticateProperties,
    XboxLiveAuthenticateProperties
  >
  get properties;
  $R call({
    TokenType? tokenType,
    XboxLiveAuthenticateProperties? properties,
    String? relyingParty,
  });
  XboxLiveAuthenticateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _XboxLiveAuthenticateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, XboxLiveAuthenticate, $Out>
    implements XboxLiveAuthenticateCopyWith<$R, XboxLiveAuthenticate, $Out> {
  _XboxLiveAuthenticateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<XboxLiveAuthenticate> $mapper =
      XboxLiveAuthenticateMapper.ensureInitialized();
  @override
  XboxLiveAuthenticatePropertiesCopyWith<
    $R,
    XboxLiveAuthenticateProperties,
    XboxLiveAuthenticateProperties
  >
  get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({
    TokenType? tokenType,
    XboxLiveAuthenticateProperties? properties,
    String? relyingParty,
  }) => $apply(
    FieldCopyWithData({
      if (tokenType != null) #tokenType: tokenType,
      if (properties != null) #properties: properties,
      if (relyingParty != null) #relyingParty: relyingParty,
    }),
  );
  @override
  XboxLiveAuthenticate $make(CopyWithData data) => XboxLiveAuthenticate(
    tokenType: data.get(#tokenType, or: $value.tokenType),
    properties: data.get(#properties, or: $value.properties),
    relyingParty: data.get(#relyingParty, or: $value.relyingParty),
  );

  @override
  XboxLiveAuthenticateCopyWith<$R2, XboxLiveAuthenticate, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _XboxLiveAuthenticateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class XboxLiveAuthenticatePropertiesMapper
    extends ClassMapperBase<XboxLiveAuthenticateProperties> {
  XboxLiveAuthenticatePropertiesMapper._();

  static XboxLiveAuthenticatePropertiesMapper? _instance;
  static XboxLiveAuthenticatePropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = XboxLiveAuthenticatePropertiesMapper._(),
      );
      AuthMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'XboxLiveAuthenticateProperties';

  static AuthMethod? _$authMethod(XboxLiveAuthenticateProperties v) =>
      v.authMethod;
  static const Field<XboxLiveAuthenticateProperties, AuthMethod> _f$authMethod =
      Field('authMethod', _$authMethod, key: r'AuthMethod', opt: true);
  static String? _$siteName(XboxLiveAuthenticateProperties v) => v.siteName;
  static const Field<XboxLiveAuthenticateProperties, String> _f$siteName =
      Field('siteName', _$siteName, key: r'SiteName', opt: true);
  static String? _$rpsTicket(XboxLiveAuthenticateProperties v) => v.rpsTicket;
  static const Field<XboxLiveAuthenticateProperties, String> _f$rpsTicket =
      Field('rpsTicket', _$rpsTicket, key: r'RpsTicket', opt: true);
  static String? _$sandboxId(XboxLiveAuthenticateProperties v) => v.sandboxId;
  static const Field<XboxLiveAuthenticateProperties, String> _f$sandboxId =
      Field('sandboxId', _$sandboxId, key: r'SandboxId', opt: true);
  static List<String>? _$userTokens(XboxLiveAuthenticateProperties v) =>
      v.userTokens;
  static const Field<XboxLiveAuthenticateProperties, List<String>>
  _f$userTokens = Field(
    'userTokens',
    _$userTokens,
    key: r'UserTokens',
    opt: true,
  );

  @override
  final MappableFields<XboxLiveAuthenticateProperties> fields = const {
    #authMethod: _f$authMethod,
    #siteName: _f$siteName,
    #rpsTicket: _f$rpsTicket,
    #sandboxId: _f$sandboxId,
    #userTokens: _f$userTokens,
  };
  @override
  final bool ignoreNull = true;

  static XboxLiveAuthenticateProperties _instantiate(DecodingData data) {
    return XboxLiveAuthenticateProperties(
      authMethod: data.dec(_f$authMethod),
      siteName: data.dec(_f$siteName),
      rpsTicket: data.dec(_f$rpsTicket),
      sandboxId: data.dec(_f$sandboxId),
      userTokens: data.dec(_f$userTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static XboxLiveAuthenticateProperties fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<XboxLiveAuthenticateProperties>(map);
  }

  static XboxLiveAuthenticateProperties fromJson(String json) {
    return ensureInitialized().decodeJson<XboxLiveAuthenticateProperties>(json);
  }
}

mixin XboxLiveAuthenticatePropertiesMappable {
  String toJson() {
    return XboxLiveAuthenticatePropertiesMapper.ensureInitialized()
        .encodeJson<XboxLiveAuthenticateProperties>(
          this as XboxLiveAuthenticateProperties,
        );
  }

  Map<String, dynamic> toMap() {
    return XboxLiveAuthenticatePropertiesMapper.ensureInitialized()
        .encodeMap<XboxLiveAuthenticateProperties>(
          this as XboxLiveAuthenticateProperties,
        );
  }

  XboxLiveAuthenticatePropertiesCopyWith<
    XboxLiveAuthenticateProperties,
    XboxLiveAuthenticateProperties,
    XboxLiveAuthenticateProperties
  >
  get copyWith =>
      _XboxLiveAuthenticatePropertiesCopyWithImpl<
        XboxLiveAuthenticateProperties,
        XboxLiveAuthenticateProperties
      >(this as XboxLiveAuthenticateProperties, $identity, $identity);
  @override
  String toString() {
    return XboxLiveAuthenticatePropertiesMapper.ensureInitialized()
        .stringifyValue(this as XboxLiveAuthenticateProperties);
  }

  @override
  bool operator ==(Object other) {
    return XboxLiveAuthenticatePropertiesMapper.ensureInitialized().equalsValue(
      this as XboxLiveAuthenticateProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return XboxLiveAuthenticatePropertiesMapper.ensureInitialized().hashValue(
      this as XboxLiveAuthenticateProperties,
    );
  }
}

extension XboxLiveAuthenticatePropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, XboxLiveAuthenticateProperties, $Out> {
  XboxLiveAuthenticatePropertiesCopyWith<
    $R,
    XboxLiveAuthenticateProperties,
    $Out
  >
  get $asXboxLiveAuthenticateProperties => $base.as(
    (v, t, t2) =>
        _XboxLiveAuthenticatePropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class XboxLiveAuthenticatePropertiesCopyWith<
  $R,
  $In extends XboxLiveAuthenticateProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get userTokens;
  $R call({
    AuthMethod? authMethod,
    String? siteName,
    String? rpsTicket,
    String? sandboxId,
    List<String>? userTokens,
  });
  XboxLiveAuthenticatePropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _XboxLiveAuthenticatePropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, XboxLiveAuthenticateProperties, $Out>
    implements
        XboxLiveAuthenticatePropertiesCopyWith<
          $R,
          XboxLiveAuthenticateProperties,
          $Out
        > {
  _XboxLiveAuthenticatePropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<XboxLiveAuthenticateProperties> $mapper =
      XboxLiveAuthenticatePropertiesMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get userTokens => $value.userTokens != null
      ? ListCopyWith(
          $value.userTokens!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(userTokens: v),
        )
      : null;
  @override
  $R call({
    Object? authMethod = $none,
    Object? siteName = $none,
    Object? rpsTicket = $none,
    Object? sandboxId = $none,
    Object? userTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (authMethod != $none) #authMethod: authMethod,
      if (siteName != $none) #siteName: siteName,
      if (rpsTicket != $none) #rpsTicket: rpsTicket,
      if (sandboxId != $none) #sandboxId: sandboxId,
      if (userTokens != $none) #userTokens: userTokens,
    }),
  );
  @override
  XboxLiveAuthenticateProperties $make(CopyWithData data) =>
      XboxLiveAuthenticateProperties(
        authMethod: data.get(#authMethod, or: $value.authMethod),
        siteName: data.get(#siteName, or: $value.siteName),
        rpsTicket: data.get(#rpsTicket, or: $value.rpsTicket),
        sandboxId: data.get(#sandboxId, or: $value.sandboxId),
        userTokens: data.get(#userTokens, or: $value.userTokens),
      );

  @override
  XboxLiveAuthenticatePropertiesCopyWith<
    $R2,
    XboxLiveAuthenticateProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _XboxLiveAuthenticatePropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class XboxLiveAuthenticationResponseMapper
    extends ClassMapperBase<XboxLiveAuthenticationResponse> {
  XboxLiveAuthenticationResponseMapper._();

  static XboxLiveAuthenticationResponseMapper? _instance;
  static XboxLiveAuthenticationResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = XboxLiveAuthenticationResponseMapper._(),
      );
      DisplayClaimsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'XboxLiveAuthenticationResponse';

  static DateTime _$issueInstant(XboxLiveAuthenticationResponse v) =>
      v.issueInstant;
  static const Field<XboxLiveAuthenticationResponse, DateTime> _f$issueInstant =
      Field('issueInstant', _$issueInstant, key: r'IssueInstant');
  static DateTime _$notAfter(XboxLiveAuthenticationResponse v) => v.notAfter;
  static const Field<XboxLiveAuthenticationResponse, DateTime> _f$notAfter =
      Field('notAfter', _$notAfter, key: r'NotAfter');
  static String _$token(XboxLiveAuthenticationResponse v) => v.token;
  static const Field<XboxLiveAuthenticationResponse, String> _f$token = Field(
    'token',
    _$token,
    key: r'Token',
  );
  static DisplayClaims _$displayClaims(XboxLiveAuthenticationResponse v) =>
      v.displayClaims;
  static const Field<XboxLiveAuthenticationResponse, DisplayClaims>
  _f$displayClaims = Field(
    'displayClaims',
    _$displayClaims,
    key: r'DisplayClaims',
  );

  @override
  final MappableFields<XboxLiveAuthenticationResponse> fields = const {
    #issueInstant: _f$issueInstant,
    #notAfter: _f$notAfter,
    #token: _f$token,
    #displayClaims: _f$displayClaims,
  };

  static XboxLiveAuthenticationResponse _instantiate(DecodingData data) {
    return XboxLiveAuthenticationResponse(
      issueInstant: data.dec(_f$issueInstant),
      notAfter: data.dec(_f$notAfter),
      token: data.dec(_f$token),
      displayClaims: data.dec(_f$displayClaims),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static XboxLiveAuthenticationResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<XboxLiveAuthenticationResponse>(map);
  }

  static XboxLiveAuthenticationResponse fromJson(String json) {
    return ensureInitialized().decodeJson<XboxLiveAuthenticationResponse>(json);
  }
}

mixin XboxLiveAuthenticationResponseMappable {
  String toJson() {
    return XboxLiveAuthenticationResponseMapper.ensureInitialized()
        .encodeJson<XboxLiveAuthenticationResponse>(
          this as XboxLiveAuthenticationResponse,
        );
  }

  Map<String, dynamic> toMap() {
    return XboxLiveAuthenticationResponseMapper.ensureInitialized()
        .encodeMap<XboxLiveAuthenticationResponse>(
          this as XboxLiveAuthenticationResponse,
        );
  }

  XboxLiveAuthenticationResponseCopyWith<
    XboxLiveAuthenticationResponse,
    XboxLiveAuthenticationResponse,
    XboxLiveAuthenticationResponse
  >
  get copyWith =>
      _XboxLiveAuthenticationResponseCopyWithImpl<
        XboxLiveAuthenticationResponse,
        XboxLiveAuthenticationResponse
      >(this as XboxLiveAuthenticationResponse, $identity, $identity);
  @override
  String toString() {
    return XboxLiveAuthenticationResponseMapper.ensureInitialized()
        .stringifyValue(this as XboxLiveAuthenticationResponse);
  }

  @override
  bool operator ==(Object other) {
    return XboxLiveAuthenticationResponseMapper.ensureInitialized().equalsValue(
      this as XboxLiveAuthenticationResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return XboxLiveAuthenticationResponseMapper.ensureInitialized().hashValue(
      this as XboxLiveAuthenticationResponse,
    );
  }
}

extension XboxLiveAuthenticationResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, XboxLiveAuthenticationResponse, $Out> {
  XboxLiveAuthenticationResponseCopyWith<
    $R,
    XboxLiveAuthenticationResponse,
    $Out
  >
  get $asXboxLiveAuthenticationResponse => $base.as(
    (v, t, t2) =>
        _XboxLiveAuthenticationResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class XboxLiveAuthenticationResponseCopyWith<
  $R,
  $In extends XboxLiveAuthenticationResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  DisplayClaimsCopyWith<$R, DisplayClaims, DisplayClaims> get displayClaims;
  $R call({
    DateTime? issueInstant,
    DateTime? notAfter,
    String? token,
    DisplayClaims? displayClaims,
  });
  XboxLiveAuthenticationResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _XboxLiveAuthenticationResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, XboxLiveAuthenticationResponse, $Out>
    implements
        XboxLiveAuthenticationResponseCopyWith<
          $R,
          XboxLiveAuthenticationResponse,
          $Out
        > {
  _XboxLiveAuthenticationResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<XboxLiveAuthenticationResponse> $mapper =
      XboxLiveAuthenticationResponseMapper.ensureInitialized();
  @override
  DisplayClaimsCopyWith<$R, DisplayClaims, DisplayClaims> get displayClaims =>
      $value.displayClaims.copyWith.$chain((v) => call(displayClaims: v));
  @override
  $R call({
    DateTime? issueInstant,
    DateTime? notAfter,
    String? token,
    DisplayClaims? displayClaims,
  }) => $apply(
    FieldCopyWithData({
      if (issueInstant != null) #issueInstant: issueInstant,
      if (notAfter != null) #notAfter: notAfter,
      if (token != null) #token: token,
      if (displayClaims != null) #displayClaims: displayClaims,
    }),
  );
  @override
  XboxLiveAuthenticationResponse $make(CopyWithData data) =>
      XboxLiveAuthenticationResponse(
        issueInstant: data.get(#issueInstant, or: $value.issueInstant),
        notAfter: data.get(#notAfter, or: $value.notAfter),
        token: data.get(#token, or: $value.token),
        displayClaims: data.get(#displayClaims, or: $value.displayClaims),
      );

  @override
  XboxLiveAuthenticationResponseCopyWith<
    $R2,
    XboxLiveAuthenticationResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _XboxLiveAuthenticationResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DisplayClaimsMapper extends ClassMapperBase<DisplayClaims> {
  DisplayClaimsMapper._();

  static DisplayClaimsMapper? _instance;
  static DisplayClaimsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DisplayClaimsMapper._());
      XuiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DisplayClaims';

  static List<Xui> _$xui(DisplayClaims v) => v.xui;
  static const Field<DisplayClaims, List<Xui>> _f$xui = Field('xui', _$xui);

  @override
  final MappableFields<DisplayClaims> fields = const {#xui: _f$xui};

  static DisplayClaims _instantiate(DecodingData data) {
    return DisplayClaims(xui: data.dec(_f$xui));
  }

  @override
  final Function instantiate = _instantiate;

  static DisplayClaims fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DisplayClaims>(map);
  }

  static DisplayClaims fromJson(String json) {
    return ensureInitialized().decodeJson<DisplayClaims>(json);
  }
}

mixin DisplayClaimsMappable {
  String toJson() {
    return DisplayClaimsMapper.ensureInitialized().encodeJson<DisplayClaims>(
      this as DisplayClaims,
    );
  }

  Map<String, dynamic> toMap() {
    return DisplayClaimsMapper.ensureInitialized().encodeMap<DisplayClaims>(
      this as DisplayClaims,
    );
  }

  DisplayClaimsCopyWith<DisplayClaims, DisplayClaims, DisplayClaims>
  get copyWith => _DisplayClaimsCopyWithImpl<DisplayClaims, DisplayClaims>(
    this as DisplayClaims,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return DisplayClaimsMapper.ensureInitialized().stringifyValue(
      this as DisplayClaims,
    );
  }

  @override
  bool operator ==(Object other) {
    return DisplayClaimsMapper.ensureInitialized().equalsValue(
      this as DisplayClaims,
      other,
    );
  }

  @override
  int get hashCode {
    return DisplayClaimsMapper.ensureInitialized().hashValue(
      this as DisplayClaims,
    );
  }
}

extension DisplayClaimsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DisplayClaims, $Out> {
  DisplayClaimsCopyWith<$R, DisplayClaims, $Out> get $asDisplayClaims =>
      $base.as((v, t, t2) => _DisplayClaimsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DisplayClaimsCopyWith<$R, $In extends DisplayClaims, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Xui, XuiCopyWith<$R, Xui, Xui>> get xui;
  $R call({List<Xui>? xui});
  DisplayClaimsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DisplayClaimsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DisplayClaims, $Out>
    implements DisplayClaimsCopyWith<$R, DisplayClaims, $Out> {
  _DisplayClaimsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DisplayClaims> $mapper =
      DisplayClaimsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Xui, XuiCopyWith<$R, Xui, Xui>> get xui => ListCopyWith(
    $value.xui,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(xui: v),
  );
  @override
  $R call({List<Xui>? xui}) =>
      $apply(FieldCopyWithData({if (xui != null) #xui: xui}));
  @override
  DisplayClaims $make(CopyWithData data) =>
      DisplayClaims(xui: data.get(#xui, or: $value.xui));

  @override
  DisplayClaimsCopyWith<$R2, DisplayClaims, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DisplayClaimsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class XuiMapper extends ClassMapperBase<Xui> {
  XuiMapper._();

  static XuiMapper? _instance;
  static XuiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = XuiMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Xui';

  static String _$uhs(Xui v) => v.uhs;
  static const Field<Xui, String> _f$uhs = Field('uhs', _$uhs);

  @override
  final MappableFields<Xui> fields = const {#uhs: _f$uhs};

  static Xui _instantiate(DecodingData data) {
    return Xui(uhs: data.dec(_f$uhs));
  }

  @override
  final Function instantiate = _instantiate;

  static Xui fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Xui>(map);
  }

  static Xui fromJson(String json) {
    return ensureInitialized().decodeJson<Xui>(json);
  }
}

mixin XuiMappable {
  String toJson() {
    return XuiMapper.ensureInitialized().encodeJson<Xui>(this as Xui);
  }

  Map<String, dynamic> toMap() {
    return XuiMapper.ensureInitialized().encodeMap<Xui>(this as Xui);
  }

  XuiCopyWith<Xui, Xui, Xui> get copyWith =>
      _XuiCopyWithImpl<Xui, Xui>(this as Xui, $identity, $identity);
  @override
  String toString() {
    return XuiMapper.ensureInitialized().stringifyValue(this as Xui);
  }

  @override
  bool operator ==(Object other) {
    return XuiMapper.ensureInitialized().equalsValue(this as Xui, other);
  }

  @override
  int get hashCode {
    return XuiMapper.ensureInitialized().hashValue(this as Xui);
  }
}

extension XuiValueCopy<$R, $Out> on ObjectCopyWith<$R, Xui, $Out> {
  XuiCopyWith<$R, Xui, $Out> get $asXui =>
      $base.as((v, t, t2) => _XuiCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class XuiCopyWith<$R, $In extends Xui, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? uhs});
  XuiCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _XuiCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Xui, $Out>
    implements XuiCopyWith<$R, Xui, $Out> {
  _XuiCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Xui> $mapper = XuiMapper.ensureInitialized();
  @override
  $R call({String? uhs}) =>
      $apply(FieldCopyWithData({if (uhs != null) #uhs: uhs}));
  @override
  Xui $make(CopyWithData data) => Xui(uhs: data.get(#uhs, or: $value.uhs));

  @override
  XuiCopyWith<$R2, Xui, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _XuiCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

