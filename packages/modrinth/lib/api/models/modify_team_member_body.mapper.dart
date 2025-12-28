// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_team_member_body.dart';

class ModifyTeamMemberBodyMapper extends ClassMapperBase<ModifyTeamMemberBody> {
  ModifyTeamMemberBodyMapper._();

  static ModifyTeamMemberBodyMapper? _instance;
  static ModifyTeamMemberBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModifyTeamMemberBodyMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyTeamMemberBody';

  static String? _$role(ModifyTeamMemberBody v) => v.role;
  static const Field<ModifyTeamMemberBody, String> _f$role = Field(
    'role',
    _$role,
    opt: true,
  );
  static int? _$permissions(ModifyTeamMemberBody v) => v.permissions;
  static const Field<ModifyTeamMemberBody, int> _f$permissions = Field(
    'permissions',
    _$permissions,
    opt: true,
  );
  static int? _$payoutsSplit(ModifyTeamMemberBody v) => v.payoutsSplit;
  static const Field<ModifyTeamMemberBody, int> _f$payoutsSplit = Field(
    'payoutsSplit',
    _$payoutsSplit,
    key: r'payouts_split',
    opt: true,
  );
  static int? _$ordering(ModifyTeamMemberBody v) => v.ordering;
  static const Field<ModifyTeamMemberBody, int> _f$ordering = Field(
    'ordering',
    _$ordering,
    opt: true,
  );

  @override
  final MappableFields<ModifyTeamMemberBody> fields = const {
    #role: _f$role,
    #permissions: _f$permissions,
    #payoutsSplit: _f$payoutsSplit,
    #ordering: _f$ordering,
  };

  static ModifyTeamMemberBody _instantiate(DecodingData data) {
    return ModifyTeamMemberBody(
      role: data.dec(_f$role),
      permissions: data.dec(_f$permissions),
      payoutsSplit: data.dec(_f$payoutsSplit),
      ordering: data.dec(_f$ordering),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyTeamMemberBody fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModifyTeamMemberBody>(map);
  }

  static ModifyTeamMemberBody fromJson(String json) {
    return ensureInitialized().decodeJson<ModifyTeamMemberBody>(json);
  }
}

mixin ModifyTeamMemberBodyMappable {
  ModifyTeamMemberBodyCopyWith<
    ModifyTeamMemberBody,
    ModifyTeamMemberBody,
    ModifyTeamMemberBody
  >
  get copyWith =>
      _ModifyTeamMemberBodyCopyWithImpl<
        ModifyTeamMemberBody,
        ModifyTeamMemberBody
      >(this as ModifyTeamMemberBody, $identity, $identity);
  @override
  String toString() {
    return ModifyTeamMemberBodyMapper.ensureInitialized().stringifyValue(
      this as ModifyTeamMemberBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModifyTeamMemberBodyMapper.ensureInitialized().equalsValue(
      this as ModifyTeamMemberBody,
      other,
    );
  }

  @override
  int get hashCode {
    return ModifyTeamMemberBodyMapper.ensureInitialized().hashValue(
      this as ModifyTeamMemberBody,
    );
  }
}

extension ModifyTeamMemberBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModifyTeamMemberBody, $Out> {
  ModifyTeamMemberBodyCopyWith<$R, ModifyTeamMemberBody, $Out>
  get $asModifyTeamMemberBody => $base.as(
    (v, t, t2) => _ModifyTeamMemberBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModifyTeamMemberBodyCopyWith<
  $R,
  $In extends ModifyTeamMemberBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? role, int? permissions, int? payoutsSplit, int? ordering});
  ModifyTeamMemberBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModifyTeamMemberBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModifyTeamMemberBody, $Out>
    implements ModifyTeamMemberBodyCopyWith<$R, ModifyTeamMemberBody, $Out> {
  _ModifyTeamMemberBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModifyTeamMemberBody> $mapper =
      ModifyTeamMemberBodyMapper.ensureInitialized();
  @override
  $R call({
    Object? role = $none,
    Object? permissions = $none,
    Object? payoutsSplit = $none,
    Object? ordering = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != $none) #role: role,
      if (permissions != $none) #permissions: permissions,
      if (payoutsSplit != $none) #payoutsSplit: payoutsSplit,
      if (ordering != $none) #ordering: ordering,
    }),
  );
  @override
  ModifyTeamMemberBody $make(CopyWithData data) => ModifyTeamMemberBody(
    role: data.get(#role, or: $value.role),
    permissions: data.get(#permissions, or: $value.permissions),
    payoutsSplit: data.get(#payoutsSplit, or: $value.payoutsSplit),
    ordering: data.get(#ordering, or: $value.ordering),
  );

  @override
  ModifyTeamMemberBodyCopyWith<$R2, ModifyTeamMemberBody, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyTeamMemberBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

