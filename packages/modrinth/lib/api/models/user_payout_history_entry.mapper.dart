// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_payout_history_entry.dart';

class UserPayoutHistoryEntryMapper
    extends ClassMapperBase<UserPayoutHistoryEntry> {
  UserPayoutHistoryEntryMapper._();

  static UserPayoutHistoryEntryMapper? _instance;
  static UserPayoutHistoryEntryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserPayoutHistoryEntryMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserPayoutHistoryEntry';

  static String? _$created(UserPayoutHistoryEntry v) => v.created;
  static const Field<UserPayoutHistoryEntry, String> _f$created = Field(
    'created',
    _$created,
    opt: true,
  );
  static int? _$amount(UserPayoutHistoryEntry v) => v.amount;
  static const Field<UserPayoutHistoryEntry, int> _f$amount = Field(
    'amount',
    _$amount,
    opt: true,
  );
  static String? _$status(UserPayoutHistoryEntry v) => v.status;
  static const Field<UserPayoutHistoryEntry, String> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );

  @override
  final MappableFields<UserPayoutHistoryEntry> fields = const {
    #created: _f$created,
    #amount: _f$amount,
    #status: _f$status,
  };

  static UserPayoutHistoryEntry _instantiate(DecodingData data) {
    return UserPayoutHistoryEntry(
      created: data.dec(_f$created),
      amount: data.dec(_f$amount),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserPayoutHistoryEntry fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserPayoutHistoryEntry>(map);
  }

  static UserPayoutHistoryEntry fromJson(String json) {
    return ensureInitialized().decodeJson<UserPayoutHistoryEntry>(json);
  }
}

mixin UserPayoutHistoryEntryMappable {
  UserPayoutHistoryEntryCopyWith<
    UserPayoutHistoryEntry,
    UserPayoutHistoryEntry,
    UserPayoutHistoryEntry
  >
  get copyWith =>
      _UserPayoutHistoryEntryCopyWithImpl<
        UserPayoutHistoryEntry,
        UserPayoutHistoryEntry
      >(this as UserPayoutHistoryEntry, $identity, $identity);
  @override
  String toString() {
    return UserPayoutHistoryEntryMapper.ensureInitialized().stringifyValue(
      this as UserPayoutHistoryEntry,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserPayoutHistoryEntryMapper.ensureInitialized().equalsValue(
      this as UserPayoutHistoryEntry,
      other,
    );
  }

  @override
  int get hashCode {
    return UserPayoutHistoryEntryMapper.ensureInitialized().hashValue(
      this as UserPayoutHistoryEntry,
    );
  }
}

extension UserPayoutHistoryEntryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserPayoutHistoryEntry, $Out> {
  UserPayoutHistoryEntryCopyWith<$R, UserPayoutHistoryEntry, $Out>
  get $asUserPayoutHistoryEntry => $base.as(
    (v, t, t2) => _UserPayoutHistoryEntryCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserPayoutHistoryEntryCopyWith<
  $R,
  $In extends UserPayoutHistoryEntry,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? created, int? amount, String? status});
  UserPayoutHistoryEntryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserPayoutHistoryEntryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserPayoutHistoryEntry, $Out>
    implements
        UserPayoutHistoryEntryCopyWith<$R, UserPayoutHistoryEntry, $Out> {
  _UserPayoutHistoryEntryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserPayoutHistoryEntry> $mapper =
      UserPayoutHistoryEntryMapper.ensureInitialized();
  @override
  $R call({
    Object? created = $none,
    Object? amount = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (created != $none) #created: created,
      if (amount != $none) #amount: amount,
      if (status != $none) #status: status,
    }),
  );
  @override
  UserPayoutHistoryEntry $make(CopyWithData data) => UserPayoutHistoryEntry(
    created: data.get(#created, or: $value.created),
    amount: data.get(#amount, or: $value.amount),
    status: data.get(#status, or: $value.status),
  );

  @override
  UserPayoutHistoryEntryCopyWith<$R2, UserPayoutHistoryEntry, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserPayoutHistoryEntryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

