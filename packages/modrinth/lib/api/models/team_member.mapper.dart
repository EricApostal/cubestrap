// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'team_member.dart';

class TeamMemberMapper extends ClassMapperBase<TeamMember> {
  TeamMemberMapper._();

  static TeamMemberMapper? _instance;
  static TeamMemberMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TeamMemberMapper._());
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TeamMember';

  static String _$teamId(TeamMember v) => v.teamId;
  static const Field<TeamMember, String> _f$teamId = Field(
    'teamId',
    _$teamId,
    key: r'team_id',
  );
  static User _$user(TeamMember v) => v.user;
  static const Field<TeamMember, User> _f$user = Field('user', _$user);
  static String _$role(TeamMember v) => v.role;
  static const Field<TeamMember, String> _f$role = Field('role', _$role);
  static bool _$accepted(TeamMember v) => v.accepted;
  static const Field<TeamMember, bool> _f$accepted = Field(
    'accepted',
    _$accepted,
  );
  static int? _$permissions(TeamMember v) => v.permissions;
  static const Field<TeamMember, int> _f$permissions = Field(
    'permissions',
    _$permissions,
    opt: true,
  );
  static int? _$payoutsSplit(TeamMember v) => v.payoutsSplit;
  static const Field<TeamMember, int> _f$payoutsSplit = Field(
    'payoutsSplit',
    _$payoutsSplit,
    key: r'payouts_split',
    opt: true,
  );
  static int? _$ordering(TeamMember v) => v.ordering;
  static const Field<TeamMember, int> _f$ordering = Field(
    'ordering',
    _$ordering,
    opt: true,
  );

  @override
  final MappableFields<TeamMember> fields = const {
    #teamId: _f$teamId,
    #user: _f$user,
    #role: _f$role,
    #accepted: _f$accepted,
    #permissions: _f$permissions,
    #payoutsSplit: _f$payoutsSplit,
    #ordering: _f$ordering,
  };

  static TeamMember _instantiate(DecodingData data) {
    return TeamMember(
      teamId: data.dec(_f$teamId),
      user: data.dec(_f$user),
      role: data.dec(_f$role),
      accepted: data.dec(_f$accepted),
      permissions: data.dec(_f$permissions),
      payoutsSplit: data.dec(_f$payoutsSplit),
      ordering: data.dec(_f$ordering),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TeamMember fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TeamMember>(map);
  }

  static TeamMember fromJson(String json) {
    return ensureInitialized().decodeJson<TeamMember>(json);
  }
}

mixin TeamMemberMappable {
  TeamMemberCopyWith<TeamMember, TeamMember, TeamMember> get copyWith =>
      _TeamMemberCopyWithImpl<TeamMember, TeamMember>(
        this as TeamMember,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TeamMemberMapper.ensureInitialized().stringifyValue(
      this as TeamMember,
    );
  }

  @override
  bool operator ==(Object other) {
    return TeamMemberMapper.ensureInitialized().equalsValue(
      this as TeamMember,
      other,
    );
  }

  @override
  int get hashCode {
    return TeamMemberMapper.ensureInitialized().hashValue(this as TeamMember);
  }
}

extension TeamMemberValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TeamMember, $Out> {
  TeamMemberCopyWith<$R, TeamMember, $Out> get $asTeamMember =>
      $base.as((v, t, t2) => _TeamMemberCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TeamMemberCopyWith<$R, $In extends TeamMember, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User> get user;
  $R call({
    String? teamId,
    User? user,
    String? role,
    bool? accepted,
    int? permissions,
    int? payoutsSplit,
    int? ordering,
  });
  TeamMemberCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TeamMemberCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TeamMember, $Out>
    implements TeamMemberCopyWith<$R, TeamMember, $Out> {
  _TeamMemberCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TeamMember> $mapper =
      TeamMemberMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    String? teamId,
    User? user,
    String? role,
    bool? accepted,
    Object? permissions = $none,
    Object? payoutsSplit = $none,
    Object? ordering = $none,
  }) => $apply(
    FieldCopyWithData({
      if (teamId != null) #teamId: teamId,
      if (user != null) #user: user,
      if (role != null) #role: role,
      if (accepted != null) #accepted: accepted,
      if (permissions != $none) #permissions: permissions,
      if (payoutsSplit != $none) #payoutsSplit: payoutsSplit,
      if (ordering != $none) #ordering: ordering,
    }),
  );
  @override
  TeamMember $make(CopyWithData data) => TeamMember(
    teamId: data.get(#teamId, or: $value.teamId),
    user: data.get(#user, or: $value.user),
    role: data.get(#role, or: $value.role),
    accepted: data.get(#accepted, or: $value.accepted),
    permissions: data.get(#permissions, or: $value.permissions),
    payoutsSplit: data.get(#payoutsSplit, or: $value.payoutsSplit),
    ordering: data.get(#ordering, or: $value.ordering),
  );

  @override
  TeamMemberCopyWith<$R2, TeamMember, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TeamMemberCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

