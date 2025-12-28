// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_identifier.dart';

class UserIdentifierMapper extends ClassMapperBase<UserIdentifier> {
  UserIdentifierMapper._();

  static UserIdentifierMapper? _instance;
  static UserIdentifierMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserIdentifierMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserIdentifier';

  static String _$userId(UserIdentifier v) => v.userId;
  static const Field<UserIdentifier, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<UserIdentifier> fields = const {#userId: _f$userId};

  static UserIdentifier _instantiate(DecodingData data) {
    return UserIdentifier(userId: data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static UserIdentifier fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserIdentifier>(map);
  }

  static UserIdentifier fromJson(String json) {
    return ensureInitialized().decodeJson<UserIdentifier>(json);
  }
}

mixin UserIdentifierMappable {
  UserIdentifierCopyWith<UserIdentifier, UserIdentifier, UserIdentifier>
  get copyWith => _UserIdentifierCopyWithImpl<UserIdentifier, UserIdentifier>(
    this as UserIdentifier,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return UserIdentifierMapper.ensureInitialized().stringifyValue(
      this as UserIdentifier,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserIdentifierMapper.ensureInitialized().equalsValue(
      this as UserIdentifier,
      other,
    );
  }

  @override
  int get hashCode {
    return UserIdentifierMapper.ensureInitialized().hashValue(
      this as UserIdentifier,
    );
  }
}

extension UserIdentifierValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserIdentifier, $Out> {
  UserIdentifierCopyWith<$R, UserIdentifier, $Out> get $asUserIdentifier =>
      $base.as((v, t, t2) => _UserIdentifierCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserIdentifierCopyWith<$R, $In extends UserIdentifier, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId});
  UserIdentifierCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserIdentifierCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserIdentifier, $Out>
    implements UserIdentifierCopyWith<$R, UserIdentifier, $Out> {
  _UserIdentifierCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserIdentifier> $mapper =
      UserIdentifierMapper.ensureInitialized();
  @override
  $R call({String? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  UserIdentifier $make(CopyWithData data) =>
      UserIdentifier(userId: data.get(#userId, or: $value.userId));

  @override
  UserIdentifierCopyWith<$R2, UserIdentifier, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserIdentifierCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

