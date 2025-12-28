// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user.dart';

class UserMapper extends ClassMapperBase<User> {
  UserMapper._();

  static UserMapper? _instance;
  static UserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMapper._());
      UserRoleMapper.ensureInitialized();
      UserPayoutDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'User';

  static String _$username(User v) => v.username;
  static const Field<User, String> _f$username = Field('username', _$username);
  static String _$id(User v) => v.id;
  static const Field<User, String> _f$id = Field('id', _$id);
  static String _$avatarUrl(User v) => v.avatarUrl;
  static const Field<User, String> _f$avatarUrl = Field(
    'avatarUrl',
    _$avatarUrl,
    key: r'avatar_url',
  );
  static String _$created(User v) => v.created;
  static const Field<User, String> _f$created = Field('created', _$created);
  static UserRole _$role(User v) => v.role;
  static const Field<User, UserRole> _f$role = Field('role', _$role);
  static String? _$name(User v) => v.name;
  static const Field<User, String> _f$name = Field('name', _$name, opt: true);
  static String? _$email(User v) => v.email;
  static const Field<User, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );
  static String? _$bio(User v) => v.bio;
  static const Field<User, String> _f$bio = Field('bio', _$bio, opt: true);
  static UserPayoutData? _$payoutData(User v) => v.payoutData;
  static const Field<User, UserPayoutData> _f$payoutData = Field(
    'payoutData',
    _$payoutData,
    key: r'payout_data',
    opt: true,
  );
  static int? _$badges(User v) => v.badges;
  static const Field<User, int> _f$badges = Field(
    'badges',
    _$badges,
    opt: true,
  );
  static List<String>? _$authProviders(User v) => v.authProviders;
  static const Field<User, List<String>> _f$authProviders = Field(
    'authProviders',
    _$authProviders,
    key: r'auth_providers',
    opt: true,
  );
  static bool? _$emailVerified(User v) => v.emailVerified;
  static const Field<User, bool> _f$emailVerified = Field(
    'emailVerified',
    _$emailVerified,
    key: r'email_verified',
    opt: true,
  );
  static bool? _$hasPassword(User v) => v.hasPassword;
  static const Field<User, bool> _f$hasPassword = Field(
    'hasPassword',
    _$hasPassword,
    key: r'has_password',
    opt: true,
  );
  static bool? _$hasTotp(User v) => v.hasTotp;
  static const Field<User, bool> _f$hasTotp = Field(
    'hasTotp',
    _$hasTotp,
    key: r'has_totp',
    opt: true,
  );
  static int? _$githubId(User v) => v.githubId;
  static const Field<User, int> _f$githubId = Field(
    'githubId',
    _$githubId,
    key: r'github_id',
    opt: true,
  );

  @override
  final MappableFields<User> fields = const {
    #username: _f$username,
    #id: _f$id,
    #avatarUrl: _f$avatarUrl,
    #created: _f$created,
    #role: _f$role,
    #name: _f$name,
    #email: _f$email,
    #bio: _f$bio,
    #payoutData: _f$payoutData,
    #badges: _f$badges,
    #authProviders: _f$authProviders,
    #emailVerified: _f$emailVerified,
    #hasPassword: _f$hasPassword,
    #hasTotp: _f$hasTotp,
    #githubId: _f$githubId,
  };

  static User _instantiate(DecodingData data) {
    return User(
      username: data.dec(_f$username),
      id: data.dec(_f$id),
      avatarUrl: data.dec(_f$avatarUrl),
      created: data.dec(_f$created),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
      email: data.dec(_f$email),
      bio: data.dec(_f$bio),
      payoutData: data.dec(_f$payoutData),
      badges: data.dec(_f$badges),
      authProviders: data.dec(_f$authProviders),
      emailVerified: data.dec(_f$emailVerified),
      hasPassword: data.dec(_f$hasPassword),
      hasTotp: data.dec(_f$hasTotp),
      githubId: data.dec(_f$githubId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static User fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<User>(map);
  }

  static User fromJson(String json) {
    return ensureInitialized().decodeJson<User>(json);
  }
}

mixin UserMappable {
  UserCopyWith<User, User, User> get copyWith =>
      _UserCopyWithImpl<User, User>(this as User, $identity, $identity);
  @override
  String toString() {
    return UserMapper.ensureInitialized().stringifyValue(this as User);
  }

  @override
  bool operator ==(Object other) {
    return UserMapper.ensureInitialized().equalsValue(this as User, other);
  }

  @override
  int get hashCode {
    return UserMapper.ensureInitialized().hashValue(this as User);
  }
}

extension UserValueCopy<$R, $Out> on ObjectCopyWith<$R, User, $Out> {
  UserCopyWith<$R, User, $Out> get $asUser =>
      $base.as((v, t, t2) => _UserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserCopyWith<$R, $In extends User, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPayoutDataCopyWith<$R, UserPayoutData, UserPayoutData>? get payoutData;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get authProviders;
  $R call({
    String? username,
    String? id,
    String? avatarUrl,
    String? created,
    UserRole? role,
    String? name,
    String? email,
    String? bio,
    UserPayoutData? payoutData,
    int? badges,
    List<String>? authProviders,
    bool? emailVerified,
    bool? hasPassword,
    bool? hasTotp,
    int? githubId,
  });
  UserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, User, $Out>
    implements UserCopyWith<$R, User, $Out> {
  _UserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<User> $mapper = UserMapper.ensureInitialized();
  @override
  UserPayoutDataCopyWith<$R, UserPayoutData, UserPayoutData>? get payoutData =>
      $value.payoutData?.copyWith.$chain((v) => call(payoutData: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get authProviders => $value.authProviders != null
      ? ListCopyWith(
          $value.authProviders!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(authProviders: v),
        )
      : null;
  @override
  $R call({
    String? username,
    String? id,
    String? avatarUrl,
    String? created,
    UserRole? role,
    Object? name = $none,
    Object? email = $none,
    Object? bio = $none,
    Object? payoutData = $none,
    Object? badges = $none,
    Object? authProviders = $none,
    Object? emailVerified = $none,
    Object? hasPassword = $none,
    Object? hasTotp = $none,
    Object? githubId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (username != null) #username: username,
      if (id != null) #id: id,
      if (avatarUrl != null) #avatarUrl: avatarUrl,
      if (created != null) #created: created,
      if (role != null) #role: role,
      if (name != $none) #name: name,
      if (email != $none) #email: email,
      if (bio != $none) #bio: bio,
      if (payoutData != $none) #payoutData: payoutData,
      if (badges != $none) #badges: badges,
      if (authProviders != $none) #authProviders: authProviders,
      if (emailVerified != $none) #emailVerified: emailVerified,
      if (hasPassword != $none) #hasPassword: hasPassword,
      if (hasTotp != $none) #hasTotp: hasTotp,
      if (githubId != $none) #githubId: githubId,
    }),
  );
  @override
  User $make(CopyWithData data) => User(
    username: data.get(#username, or: $value.username),
    id: data.get(#id, or: $value.id),
    avatarUrl: data.get(#avatarUrl, or: $value.avatarUrl),
    created: data.get(#created, or: $value.created),
    role: data.get(#role, or: $value.role),
    name: data.get(#name, or: $value.name),
    email: data.get(#email, or: $value.email),
    bio: data.get(#bio, or: $value.bio),
    payoutData: data.get(#payoutData, or: $value.payoutData),
    badges: data.get(#badges, or: $value.badges),
    authProviders: data.get(#authProviders, or: $value.authProviders),
    emailVerified: data.get(#emailVerified, or: $value.emailVerified),
    hasPassword: data.get(#hasPassword, or: $value.hasPassword),
    hasTotp: data.get(#hasTotp, or: $value.hasTotp),
    githubId: data.get(#githubId, or: $value.githubId),
  );

  @override
  UserCopyWith<$R2, User, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

