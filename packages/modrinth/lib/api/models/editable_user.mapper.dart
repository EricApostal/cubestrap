// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'editable_user.dart';

class EditableUserMapper extends ClassMapperBase<EditableUser> {
  EditableUserMapper._();

  static EditableUserMapper? _instance;
  static EditableUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EditableUserMapper._());
      UserPayoutDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EditableUser';

  static String _$username(EditableUser v) => v.username;
  static const Field<EditableUser, String> _f$username = Field(
    'username',
    _$username,
  );
  static String? _$name(EditableUser v) => v.name;
  static const Field<EditableUser, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$email(EditableUser v) => v.email;
  static const Field<EditableUser, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );
  static String? _$bio(EditableUser v) => v.bio;
  static const Field<EditableUser, String> _f$bio = Field(
    'bio',
    _$bio,
    opt: true,
  );
  static UserPayoutData? _$payoutData(EditableUser v) => v.payoutData;
  static const Field<EditableUser, UserPayoutData> _f$payoutData = Field(
    'payoutData',
    _$payoutData,
    key: r'payout_data',
    opt: true,
  );

  @override
  final MappableFields<EditableUser> fields = const {
    #username: _f$username,
    #name: _f$name,
    #email: _f$email,
    #bio: _f$bio,
    #payoutData: _f$payoutData,
  };

  static EditableUser _instantiate(DecodingData data) {
    return EditableUser(
      username: data.dec(_f$username),
      name: data.dec(_f$name),
      email: data.dec(_f$email),
      bio: data.dec(_f$bio),
      payoutData: data.dec(_f$payoutData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EditableUser fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EditableUser>(map);
  }

  static EditableUser fromJson(String json) {
    return ensureInitialized().decodeJson<EditableUser>(json);
  }
}

mixin EditableUserMappable {
  EditableUserCopyWith<EditableUser, EditableUser, EditableUser> get copyWith =>
      _EditableUserCopyWithImpl<EditableUser, EditableUser>(
        this as EditableUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EditableUserMapper.ensureInitialized().stringifyValue(
      this as EditableUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return EditableUserMapper.ensureInitialized().equalsValue(
      this as EditableUser,
      other,
    );
  }

  @override
  int get hashCode {
    return EditableUserMapper.ensureInitialized().hashValue(
      this as EditableUser,
    );
  }
}

extension EditableUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EditableUser, $Out> {
  EditableUserCopyWith<$R, EditableUser, $Out> get $asEditableUser =>
      $base.as((v, t, t2) => _EditableUserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EditableUserCopyWith<$R, $In extends EditableUser, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPayoutDataCopyWith<$R, UserPayoutData, UserPayoutData>? get payoutData;
  $R call({
    String? username,
    String? name,
    String? email,
    String? bio,
    UserPayoutData? payoutData,
  });
  EditableUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EditableUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EditableUser, $Out>
    implements EditableUserCopyWith<$R, EditableUser, $Out> {
  _EditableUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EditableUser> $mapper =
      EditableUserMapper.ensureInitialized();
  @override
  UserPayoutDataCopyWith<$R, UserPayoutData, UserPayoutData>? get payoutData =>
      $value.payoutData?.copyWith.$chain((v) => call(payoutData: v));
  @override
  $R call({
    String? username,
    Object? name = $none,
    Object? email = $none,
    Object? bio = $none,
    Object? payoutData = $none,
  }) => $apply(
    FieldCopyWithData({
      if (username != null) #username: username,
      if (name != $none) #name: name,
      if (email != $none) #email: email,
      if (bio != $none) #bio: bio,
      if (payoutData != $none) #payoutData: payoutData,
    }),
  );
  @override
  EditableUser $make(CopyWithData data) => EditableUser(
    username: data.get(#username, or: $value.username),
    name: data.get(#name, or: $value.name),
    email: data.get(#email, or: $value.email),
    bio: data.get(#bio, or: $value.bio),
    payoutData: data.get(#payoutData, or: $value.payoutData),
  );

  @override
  EditableUserCopyWith<$R2, EditableUser, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EditableUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

