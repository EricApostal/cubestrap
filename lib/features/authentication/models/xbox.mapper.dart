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

  static AuthMethod _$authMethod(XboxLiveAuthenticateProperties v) =>
      v.authMethod;
  static const Field<XboxLiveAuthenticateProperties, AuthMethod> _f$authMethod =
      Field('authMethod', _$authMethod, key: r'AuthMethod');
  static String _$siteName(XboxLiveAuthenticateProperties v) => v.siteName;
  static const Field<XboxLiveAuthenticateProperties, String> _f$siteName =
      Field('siteName', _$siteName, key: r'SiteName');
  static String _$rpsTicket(XboxLiveAuthenticateProperties v) => v.rpsTicket;
  static const Field<XboxLiveAuthenticateProperties, String> _f$rpsTicket =
      Field('rpsTicket', _$rpsTicket, key: r'RpsTicket');

  @override
  final MappableFields<XboxLiveAuthenticateProperties> fields = const {
    #authMethod: _f$authMethod,
    #siteName: _f$siteName,
    #rpsTicket: _f$rpsTicket,
  };

  static XboxLiveAuthenticateProperties _instantiate(DecodingData data) {
    return XboxLiveAuthenticateProperties(
      authMethod: data.dec(_f$authMethod),
      siteName: data.dec(_f$siteName),
      rpsTicket: data.dec(_f$rpsTicket),
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
  $R call({AuthMethod? authMethod, String? siteName, String? rpsTicket});
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
  $R call({AuthMethod? authMethod, String? siteName, String? rpsTicket}) =>
      $apply(
        FieldCopyWithData({
          if (authMethod != null) #authMethod: authMethod,
          if (siteName != null) #siteName: siteName,
          if (rpsTicket != null) #rpsTicket: rpsTicket,
        }),
      );
  @override
  XboxLiveAuthenticateProperties $make(CopyWithData data) =>
      XboxLiveAuthenticateProperties(
        authMethod: data.get(#authMethod, or: $value.authMethod),
        siteName: data.get(#siteName, or: $value.siteName),
        rpsTicket: data.get(#rpsTicket, or: $value.rpsTicket),
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

