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

class MinecraftEntitlementResponseMapper
    extends ClassMapperBase<MinecraftEntitlementResponse> {
  MinecraftEntitlementResponseMapper._();

  static MinecraftEntitlementResponseMapper? _instance;
  static MinecraftEntitlementResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MinecraftEntitlementResponseMapper._(),
      );
      EntitlementItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MinecraftEntitlementResponse';

  static List<EntitlementItem> _$items(MinecraftEntitlementResponse v) =>
      v.items;
  static const Field<MinecraftEntitlementResponse, List<EntitlementItem>>
  _f$items = Field('items', _$items);
  static String _$keyId(MinecraftEntitlementResponse v) => v.keyId;
  static const Field<MinecraftEntitlementResponse, String> _f$keyId = Field(
    'keyId',
    _$keyId,
  );

  @override
  final MappableFields<MinecraftEntitlementResponse> fields = const {
    #items: _f$items,
    #keyId: _f$keyId,
  };

  static MinecraftEntitlementResponse _instantiate(DecodingData data) {
    return MinecraftEntitlementResponse(
      items: data.dec(_f$items),
      keyId: data.dec(_f$keyId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MinecraftEntitlementResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MinecraftEntitlementResponse>(map);
  }

  static MinecraftEntitlementResponse fromJson(String json) {
    return ensureInitialized().decodeJson<MinecraftEntitlementResponse>(json);
  }
}

mixin MinecraftEntitlementResponseMappable {
  String toJson() {
    return MinecraftEntitlementResponseMapper.ensureInitialized()
        .encodeJson<MinecraftEntitlementResponse>(
          this as MinecraftEntitlementResponse,
        );
  }

  Map<String, dynamic> toMap() {
    return MinecraftEntitlementResponseMapper.ensureInitialized()
        .encodeMap<MinecraftEntitlementResponse>(
          this as MinecraftEntitlementResponse,
        );
  }

  MinecraftEntitlementResponseCopyWith<
    MinecraftEntitlementResponse,
    MinecraftEntitlementResponse,
    MinecraftEntitlementResponse
  >
  get copyWith =>
      _MinecraftEntitlementResponseCopyWithImpl<
        MinecraftEntitlementResponse,
        MinecraftEntitlementResponse
      >(this as MinecraftEntitlementResponse, $identity, $identity);
  @override
  String toString() {
    return MinecraftEntitlementResponseMapper.ensureInitialized()
        .stringifyValue(this as MinecraftEntitlementResponse);
  }

  @override
  bool operator ==(Object other) {
    return MinecraftEntitlementResponseMapper.ensureInitialized().equalsValue(
      this as MinecraftEntitlementResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MinecraftEntitlementResponseMapper.ensureInitialized().hashValue(
      this as MinecraftEntitlementResponse,
    );
  }
}

extension MinecraftEntitlementResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MinecraftEntitlementResponse, $Out> {
  MinecraftEntitlementResponseCopyWith<$R, MinecraftEntitlementResponse, $Out>
  get $asMinecraftEntitlementResponse => $base.as(
    (v, t, t2) => _MinecraftEntitlementResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MinecraftEntitlementResponseCopyWith<
  $R,
  $In extends MinecraftEntitlementResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    EntitlementItem,
    EntitlementItemCopyWith<$R, EntitlementItem, EntitlementItem>
  >
  get items;
  $R call({List<EntitlementItem>? items, String? keyId});
  MinecraftEntitlementResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MinecraftEntitlementResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MinecraftEntitlementResponse, $Out>
    implements
        MinecraftEntitlementResponseCopyWith<
          $R,
          MinecraftEntitlementResponse,
          $Out
        > {
  _MinecraftEntitlementResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MinecraftEntitlementResponse> $mapper =
      MinecraftEntitlementResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    EntitlementItem,
    EntitlementItemCopyWith<$R, EntitlementItem, EntitlementItem>
  >
  get items => ListCopyWith(
    $value.items,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(items: v),
  );
  @override
  $R call({List<EntitlementItem>? items, String? keyId}) => $apply(
    FieldCopyWithData({
      if (items != null) #items: items,
      if (keyId != null) #keyId: keyId,
    }),
  );
  @override
  MinecraftEntitlementResponse $make(CopyWithData data) =>
      MinecraftEntitlementResponse(
        items: data.get(#items, or: $value.items),
        keyId: data.get(#keyId, or: $value.keyId),
      );

  @override
  MinecraftEntitlementResponseCopyWith<$R2, MinecraftEntitlementResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MinecraftEntitlementResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EntitlementItemMapper extends ClassMapperBase<EntitlementItem> {
  EntitlementItemMapper._();

  static EntitlementItemMapper? _instance;
  static EntitlementItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntitlementItemMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EntitlementItem';

  static String _$name(EntitlementItem v) => v.name;
  static const Field<EntitlementItem, String> _f$name = Field('name', _$name);
  static String _$signature(EntitlementItem v) => v.signature;
  static const Field<EntitlementItem, String> _f$signature = Field(
    'signature',
    _$signature,
  );

  @override
  final MappableFields<EntitlementItem> fields = const {
    #name: _f$name,
    #signature: _f$signature,
  };

  static EntitlementItem _instantiate(DecodingData data) {
    return EntitlementItem(
      name: data.dec(_f$name),
      signature: data.dec(_f$signature),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EntitlementItem fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EntitlementItem>(map);
  }

  static EntitlementItem fromJson(String json) {
    return ensureInitialized().decodeJson<EntitlementItem>(json);
  }
}

mixin EntitlementItemMappable {
  String toJson() {
    return EntitlementItemMapper.ensureInitialized()
        .encodeJson<EntitlementItem>(this as EntitlementItem);
  }

  Map<String, dynamic> toMap() {
    return EntitlementItemMapper.ensureInitialized().encodeMap<EntitlementItem>(
      this as EntitlementItem,
    );
  }

  EntitlementItemCopyWith<EntitlementItem, EntitlementItem, EntitlementItem>
  get copyWith =>
      _EntitlementItemCopyWithImpl<EntitlementItem, EntitlementItem>(
        this as EntitlementItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EntitlementItemMapper.ensureInitialized().stringifyValue(
      this as EntitlementItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return EntitlementItemMapper.ensureInitialized().equalsValue(
      this as EntitlementItem,
      other,
    );
  }

  @override
  int get hashCode {
    return EntitlementItemMapper.ensureInitialized().hashValue(
      this as EntitlementItem,
    );
  }
}

extension EntitlementItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EntitlementItem, $Out> {
  EntitlementItemCopyWith<$R, EntitlementItem, $Out> get $asEntitlementItem =>
      $base.as((v, t, t2) => _EntitlementItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EntitlementItemCopyWith<$R, $In extends EntitlementItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? signature});
  EntitlementItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EntitlementItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EntitlementItem, $Out>
    implements EntitlementItemCopyWith<$R, EntitlementItem, $Out> {
  _EntitlementItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EntitlementItem> $mapper =
      EntitlementItemMapper.ensureInitialized();
  @override
  $R call({String? name, String? signature}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (signature != null) #signature: signature,
    }),
  );
  @override
  EntitlementItem $make(CopyWithData data) => EntitlementItem(
    name: data.get(#name, or: $value.name),
    signature: data.get(#signature, or: $value.signature),
  );

  @override
  EntitlementItemCopyWith<$R2, EntitlementItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EntitlementItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MinecraftProfileMapper extends ClassMapperBase<MinecraftProfile> {
  MinecraftProfileMapper._();

  static MinecraftProfileMapper? _instance;
  static MinecraftProfileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MinecraftProfileMapper._());
      MinecraftSkinMapper.ensureInitialized();
      MinecraftCapeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MinecraftProfile';

  static String _$id(MinecraftProfile v) => v.id;
  static const Field<MinecraftProfile, String> _f$id = Field('id', _$id);
  static String _$name(MinecraftProfile v) => v.name;
  static const Field<MinecraftProfile, String> _f$name = Field('name', _$name);
  static List<MinecraftSkin> _$skins(MinecraftProfile v) => v.skins;
  static const Field<MinecraftProfile, List<MinecraftSkin>> _f$skins = Field(
    'skins',
    _$skins,
  );
  static List<MinecraftCape> _$capes(MinecraftProfile v) => v.capes;
  static const Field<MinecraftProfile, List<MinecraftCape>> _f$capes = Field(
    'capes',
    _$capes,
  );

  @override
  final MappableFields<MinecraftProfile> fields = const {
    #id: _f$id,
    #name: _f$name,
    #skins: _f$skins,
    #capes: _f$capes,
  };

  static MinecraftProfile _instantiate(DecodingData data) {
    return MinecraftProfile(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      skins: data.dec(_f$skins),
      capes: data.dec(_f$capes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MinecraftProfile fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MinecraftProfile>(map);
  }

  static MinecraftProfile fromJson(String json) {
    return ensureInitialized().decodeJson<MinecraftProfile>(json);
  }
}

mixin MinecraftProfileMappable {
  String toJson() {
    return MinecraftProfileMapper.ensureInitialized()
        .encodeJson<MinecraftProfile>(this as MinecraftProfile);
  }

  Map<String, dynamic> toMap() {
    return MinecraftProfileMapper.ensureInitialized()
        .encodeMap<MinecraftProfile>(this as MinecraftProfile);
  }

  MinecraftProfileCopyWith<MinecraftProfile, MinecraftProfile, MinecraftProfile>
  get copyWith =>
      _MinecraftProfileCopyWithImpl<MinecraftProfile, MinecraftProfile>(
        this as MinecraftProfile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MinecraftProfileMapper.ensureInitialized().stringifyValue(
      this as MinecraftProfile,
    );
  }

  @override
  bool operator ==(Object other) {
    return MinecraftProfileMapper.ensureInitialized().equalsValue(
      this as MinecraftProfile,
      other,
    );
  }

  @override
  int get hashCode {
    return MinecraftProfileMapper.ensureInitialized().hashValue(
      this as MinecraftProfile,
    );
  }
}

extension MinecraftProfileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MinecraftProfile, $Out> {
  MinecraftProfileCopyWith<$R, MinecraftProfile, $Out>
  get $asMinecraftProfile =>
      $base.as((v, t, t2) => _MinecraftProfileCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MinecraftProfileCopyWith<$R, $In extends MinecraftProfile, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MinecraftSkin,
    MinecraftSkinCopyWith<$R, MinecraftSkin, MinecraftSkin>
  >
  get skins;
  ListCopyWith<
    $R,
    MinecraftCape,
    MinecraftCapeCopyWith<$R, MinecraftCape, MinecraftCape>
  >
  get capes;
  $R call({
    String? id,
    String? name,
    List<MinecraftSkin>? skins,
    List<MinecraftCape>? capes,
  });
  MinecraftProfileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MinecraftProfileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MinecraftProfile, $Out>
    implements MinecraftProfileCopyWith<$R, MinecraftProfile, $Out> {
  _MinecraftProfileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MinecraftProfile> $mapper =
      MinecraftProfileMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MinecraftSkin,
    MinecraftSkinCopyWith<$R, MinecraftSkin, MinecraftSkin>
  >
  get skins => ListCopyWith(
    $value.skins,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(skins: v),
  );
  @override
  ListCopyWith<
    $R,
    MinecraftCape,
    MinecraftCapeCopyWith<$R, MinecraftCape, MinecraftCape>
  >
  get capes => ListCopyWith(
    $value.capes,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(capes: v),
  );
  @override
  $R call({
    String? id,
    String? name,
    List<MinecraftSkin>? skins,
    List<MinecraftCape>? capes,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (skins != null) #skins: skins,
      if (capes != null) #capes: capes,
    }),
  );
  @override
  MinecraftProfile $make(CopyWithData data) => MinecraftProfile(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    skins: data.get(#skins, or: $value.skins),
    capes: data.get(#capes, or: $value.capes),
  );

  @override
  MinecraftProfileCopyWith<$R2, MinecraftProfile, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MinecraftProfileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MinecraftSkinMapper extends ClassMapperBase<MinecraftSkin> {
  MinecraftSkinMapper._();

  static MinecraftSkinMapper? _instance;
  static MinecraftSkinMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MinecraftSkinMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MinecraftSkin';

  static String _$id(MinecraftSkin v) => v.id;
  static const Field<MinecraftSkin, String> _f$id = Field('id', _$id);
  static String _$state(MinecraftSkin v) => v.state;
  static const Field<MinecraftSkin, String> _f$state = Field('state', _$state);
  static String _$url(MinecraftSkin v) => v.url;
  static const Field<MinecraftSkin, String> _f$url = Field('url', _$url);
  static String _$variant(MinecraftSkin v) => v.variant;
  static const Field<MinecraftSkin, String> _f$variant = Field(
    'variant',
    _$variant,
  );
  static String? _$alias(MinecraftSkin v) => v.alias;
  static const Field<MinecraftSkin, String> _f$alias = Field(
    'alias',
    _$alias,
    opt: true,
  );

  @override
  final MappableFields<MinecraftSkin> fields = const {
    #id: _f$id,
    #state: _f$state,
    #url: _f$url,
    #variant: _f$variant,
    #alias: _f$alias,
  };

  static MinecraftSkin _instantiate(DecodingData data) {
    return MinecraftSkin(
      id: data.dec(_f$id),
      state: data.dec(_f$state),
      url: data.dec(_f$url),
      variant: data.dec(_f$variant),
      alias: data.dec(_f$alias),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MinecraftSkin fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MinecraftSkin>(map);
  }

  static MinecraftSkin fromJson(String json) {
    return ensureInitialized().decodeJson<MinecraftSkin>(json);
  }
}

mixin MinecraftSkinMappable {
  String toJson() {
    return MinecraftSkinMapper.ensureInitialized().encodeJson<MinecraftSkin>(
      this as MinecraftSkin,
    );
  }

  Map<String, dynamic> toMap() {
    return MinecraftSkinMapper.ensureInitialized().encodeMap<MinecraftSkin>(
      this as MinecraftSkin,
    );
  }

  MinecraftSkinCopyWith<MinecraftSkin, MinecraftSkin, MinecraftSkin>
  get copyWith => _MinecraftSkinCopyWithImpl<MinecraftSkin, MinecraftSkin>(
    this as MinecraftSkin,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return MinecraftSkinMapper.ensureInitialized().stringifyValue(
      this as MinecraftSkin,
    );
  }

  @override
  bool operator ==(Object other) {
    return MinecraftSkinMapper.ensureInitialized().equalsValue(
      this as MinecraftSkin,
      other,
    );
  }

  @override
  int get hashCode {
    return MinecraftSkinMapper.ensureInitialized().hashValue(
      this as MinecraftSkin,
    );
  }
}

extension MinecraftSkinValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MinecraftSkin, $Out> {
  MinecraftSkinCopyWith<$R, MinecraftSkin, $Out> get $asMinecraftSkin =>
      $base.as((v, t, t2) => _MinecraftSkinCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MinecraftSkinCopyWith<$R, $In extends MinecraftSkin, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? state,
    String? url,
    String? variant,
    String? alias,
  });
  MinecraftSkinCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MinecraftSkinCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MinecraftSkin, $Out>
    implements MinecraftSkinCopyWith<$R, MinecraftSkin, $Out> {
  _MinecraftSkinCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MinecraftSkin> $mapper =
      MinecraftSkinMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? state,
    String? url,
    String? variant,
    Object? alias = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (state != null) #state: state,
      if (url != null) #url: url,
      if (variant != null) #variant: variant,
      if (alias != $none) #alias: alias,
    }),
  );
  @override
  MinecraftSkin $make(CopyWithData data) => MinecraftSkin(
    id: data.get(#id, or: $value.id),
    state: data.get(#state, or: $value.state),
    url: data.get(#url, or: $value.url),
    variant: data.get(#variant, or: $value.variant),
    alias: data.get(#alias, or: $value.alias),
  );

  @override
  MinecraftSkinCopyWith<$R2, MinecraftSkin, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MinecraftSkinCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MinecraftCapeMapper extends ClassMapperBase<MinecraftCape> {
  MinecraftCapeMapper._();

  static MinecraftCapeMapper? _instance;
  static MinecraftCapeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MinecraftCapeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MinecraftCape';

  static String _$id(MinecraftCape v) => v.id;
  static const Field<MinecraftCape, String> _f$id = Field('id', _$id);
  static String _$state(MinecraftCape v) => v.state;
  static const Field<MinecraftCape, String> _f$state = Field('state', _$state);
  static String _$url(MinecraftCape v) => v.url;
  static const Field<MinecraftCape, String> _f$url = Field('url', _$url);
  static String _$alias(MinecraftCape v) => v.alias;
  static const Field<MinecraftCape, String> _f$alias = Field('alias', _$alias);

  @override
  final MappableFields<MinecraftCape> fields = const {
    #id: _f$id,
    #state: _f$state,
    #url: _f$url,
    #alias: _f$alias,
  };

  static MinecraftCape _instantiate(DecodingData data) {
    return MinecraftCape(
      id: data.dec(_f$id),
      state: data.dec(_f$state),
      url: data.dec(_f$url),
      alias: data.dec(_f$alias),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MinecraftCape fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MinecraftCape>(map);
  }

  static MinecraftCape fromJson(String json) {
    return ensureInitialized().decodeJson<MinecraftCape>(json);
  }
}

mixin MinecraftCapeMappable {
  String toJson() {
    return MinecraftCapeMapper.ensureInitialized().encodeJson<MinecraftCape>(
      this as MinecraftCape,
    );
  }

  Map<String, dynamic> toMap() {
    return MinecraftCapeMapper.ensureInitialized().encodeMap<MinecraftCape>(
      this as MinecraftCape,
    );
  }

  MinecraftCapeCopyWith<MinecraftCape, MinecraftCape, MinecraftCape>
  get copyWith => _MinecraftCapeCopyWithImpl<MinecraftCape, MinecraftCape>(
    this as MinecraftCape,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return MinecraftCapeMapper.ensureInitialized().stringifyValue(
      this as MinecraftCape,
    );
  }

  @override
  bool operator ==(Object other) {
    return MinecraftCapeMapper.ensureInitialized().equalsValue(
      this as MinecraftCape,
      other,
    );
  }

  @override
  int get hashCode {
    return MinecraftCapeMapper.ensureInitialized().hashValue(
      this as MinecraftCape,
    );
  }
}

extension MinecraftCapeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MinecraftCape, $Out> {
  MinecraftCapeCopyWith<$R, MinecraftCape, $Out> get $asMinecraftCape =>
      $base.as((v, t, t2) => _MinecraftCapeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MinecraftCapeCopyWith<$R, $In extends MinecraftCape, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? state, String? url, String? alias});
  MinecraftCapeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MinecraftCapeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MinecraftCape, $Out>
    implements MinecraftCapeCopyWith<$R, MinecraftCape, $Out> {
  _MinecraftCapeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MinecraftCape> $mapper =
      MinecraftCapeMapper.ensureInitialized();
  @override
  $R call({String? id, String? state, String? url, String? alias}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (state != null) #state: state,
      if (url != null) #url: url,
      if (alias != null) #alias: alias,
    }),
  );
  @override
  MinecraftCape $make(CopyWithData data) => MinecraftCape(
    id: data.get(#id, or: $value.id),
    state: data.get(#state, or: $value.state),
    url: data.get(#url, or: $value.url),
    alias: data.get(#alias, or: $value.alias),
  );

  @override
  MinecraftCapeCopyWith<$R2, MinecraftCape, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MinecraftCapeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

