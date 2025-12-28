// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_payout_history.dart';

class UserPayoutHistoryMapper extends ClassMapperBase<UserPayoutHistory> {
  UserPayoutHistoryMapper._();

  static UserPayoutHistoryMapper? _instance;
  static UserPayoutHistoryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserPayoutHistoryMapper._());
      UserPayoutHistoryEntryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserPayoutHistory';

  static String? _$allTime(UserPayoutHistory v) => v.allTime;
  static const Field<UserPayoutHistory, String> _f$allTime = Field(
    'allTime',
    _$allTime,
    key: r'all_time',
    opt: true,
  );
  static String? _$lastMonth(UserPayoutHistory v) => v.lastMonth;
  static const Field<UserPayoutHistory, String> _f$lastMonth = Field(
    'lastMonth',
    _$lastMonth,
    key: r'last_month',
    opt: true,
  );
  static List<UserPayoutHistoryEntry>? _$payouts(UserPayoutHistory v) =>
      v.payouts;
  static const Field<UserPayoutHistory, List<UserPayoutHistoryEntry>>
  _f$payouts = Field('payouts', _$payouts, opt: true);

  @override
  final MappableFields<UserPayoutHistory> fields = const {
    #allTime: _f$allTime,
    #lastMonth: _f$lastMonth,
    #payouts: _f$payouts,
  };

  static UserPayoutHistory _instantiate(DecodingData data) {
    return UserPayoutHistory(
      allTime: data.dec(_f$allTime),
      lastMonth: data.dec(_f$lastMonth),
      payouts: data.dec(_f$payouts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserPayoutHistory fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserPayoutHistory>(map);
  }

  static UserPayoutHistory fromJson(String json) {
    return ensureInitialized().decodeJson<UserPayoutHistory>(json);
  }
}

mixin UserPayoutHistoryMappable {
  UserPayoutHistoryCopyWith<
    UserPayoutHistory,
    UserPayoutHistory,
    UserPayoutHistory
  >
  get copyWith =>
      _UserPayoutHistoryCopyWithImpl<UserPayoutHistory, UserPayoutHistory>(
        this as UserPayoutHistory,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserPayoutHistoryMapper.ensureInitialized().stringifyValue(
      this as UserPayoutHistory,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserPayoutHistoryMapper.ensureInitialized().equalsValue(
      this as UserPayoutHistory,
      other,
    );
  }

  @override
  int get hashCode {
    return UserPayoutHistoryMapper.ensureInitialized().hashValue(
      this as UserPayoutHistory,
    );
  }
}

extension UserPayoutHistoryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserPayoutHistory, $Out> {
  UserPayoutHistoryCopyWith<$R, UserPayoutHistory, $Out>
  get $asUserPayoutHistory => $base.as(
    (v, t, t2) => _UserPayoutHistoryCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserPayoutHistoryCopyWith<
  $R,
  $In extends UserPayoutHistory,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    UserPayoutHistoryEntry,
    UserPayoutHistoryEntryCopyWith<
      $R,
      UserPayoutHistoryEntry,
      UserPayoutHistoryEntry
    >
  >?
  get payouts;
  $R call({
    String? allTime,
    String? lastMonth,
    List<UserPayoutHistoryEntry>? payouts,
  });
  UserPayoutHistoryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserPayoutHistoryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserPayoutHistory, $Out>
    implements UserPayoutHistoryCopyWith<$R, UserPayoutHistory, $Out> {
  _UserPayoutHistoryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserPayoutHistory> $mapper =
      UserPayoutHistoryMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    UserPayoutHistoryEntry,
    UserPayoutHistoryEntryCopyWith<
      $R,
      UserPayoutHistoryEntry,
      UserPayoutHistoryEntry
    >
  >?
  get payouts => $value.payouts != null
      ? ListCopyWith(
          $value.payouts!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(payouts: v),
        )
      : null;
  @override
  $R call({
    Object? allTime = $none,
    Object? lastMonth = $none,
    Object? payouts = $none,
  }) => $apply(
    FieldCopyWithData({
      if (allTime != $none) #allTime: allTime,
      if (lastMonth != $none) #lastMonth: lastMonth,
      if (payouts != $none) #payouts: payouts,
    }),
  );
  @override
  UserPayoutHistory $make(CopyWithData data) => UserPayoutHistory(
    allTime: data.get(#allTime, or: $value.allTime),
    lastMonth: data.get(#lastMonth, or: $value.lastMonth),
    payouts: data.get(#payouts, or: $value.payouts),
  );

  @override
  UserPayoutHistoryCopyWith<$R2, UserPayoutHistory, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserPayoutHistoryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

