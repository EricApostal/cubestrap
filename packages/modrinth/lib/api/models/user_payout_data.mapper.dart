// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_payout_data.dart';

class UserPayoutDataMapper extends ClassMapperBase<UserPayoutData> {
  UserPayoutDataMapper._();

  static UserPayoutDataMapper? _instance;
  static UserPayoutDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserPayoutDataMapper._());
      UserPayoutDataPayoutWalletMapper.ensureInitialized();
      UserPayoutDataPayoutWalletTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserPayoutData';

  static int? _$balance(UserPayoutData v) => v.balance;
  static const Field<UserPayoutData, int> _f$balance = Field(
    'balance',
    _$balance,
    opt: true,
  );
  static UserPayoutDataPayoutWallet? _$payoutWallet(UserPayoutData v) =>
      v.payoutWallet;
  static const Field<UserPayoutData, UserPayoutDataPayoutWallet>
  _f$payoutWallet = Field(
    'payoutWallet',
    _$payoutWallet,
    key: r'payout_wallet',
    opt: true,
  );
  static UserPayoutDataPayoutWalletType? _$payoutWalletType(UserPayoutData v) =>
      v.payoutWalletType;
  static const Field<UserPayoutData, UserPayoutDataPayoutWalletType>
  _f$payoutWalletType = Field(
    'payoutWalletType',
    _$payoutWalletType,
    key: r'payout_wallet_type',
    opt: true,
  );
  static String? _$payoutAddress(UserPayoutData v) => v.payoutAddress;
  static const Field<UserPayoutData, String> _f$payoutAddress = Field(
    'payoutAddress',
    _$payoutAddress,
    key: r'payout_address',
    opt: true,
  );

  @override
  final MappableFields<UserPayoutData> fields = const {
    #balance: _f$balance,
    #payoutWallet: _f$payoutWallet,
    #payoutWalletType: _f$payoutWalletType,
    #payoutAddress: _f$payoutAddress,
  };

  static UserPayoutData _instantiate(DecodingData data) {
    return UserPayoutData(
      balance: data.dec(_f$balance),
      payoutWallet: data.dec(_f$payoutWallet),
      payoutWalletType: data.dec(_f$payoutWalletType),
      payoutAddress: data.dec(_f$payoutAddress),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserPayoutData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserPayoutData>(map);
  }

  static UserPayoutData fromJson(String json) {
    return ensureInitialized().decodeJson<UserPayoutData>(json);
  }
}

mixin UserPayoutDataMappable {
  UserPayoutDataCopyWith<UserPayoutData, UserPayoutData, UserPayoutData>
  get copyWith => _UserPayoutDataCopyWithImpl<UserPayoutData, UserPayoutData>(
    this as UserPayoutData,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return UserPayoutDataMapper.ensureInitialized().stringifyValue(
      this as UserPayoutData,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserPayoutDataMapper.ensureInitialized().equalsValue(
      this as UserPayoutData,
      other,
    );
  }

  @override
  int get hashCode {
    return UserPayoutDataMapper.ensureInitialized().hashValue(
      this as UserPayoutData,
    );
  }
}

extension UserPayoutDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserPayoutData, $Out> {
  UserPayoutDataCopyWith<$R, UserPayoutData, $Out> get $asUserPayoutData =>
      $base.as((v, t, t2) => _UserPayoutDataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserPayoutDataCopyWith<$R, $In extends UserPayoutData, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? balance,
    UserPayoutDataPayoutWallet? payoutWallet,
    UserPayoutDataPayoutWalletType? payoutWalletType,
    String? payoutAddress,
  });
  UserPayoutDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserPayoutDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserPayoutData, $Out>
    implements UserPayoutDataCopyWith<$R, UserPayoutData, $Out> {
  _UserPayoutDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserPayoutData> $mapper =
      UserPayoutDataMapper.ensureInitialized();
  @override
  $R call({
    Object? balance = $none,
    Object? payoutWallet = $none,
    Object? payoutWalletType = $none,
    Object? payoutAddress = $none,
  }) => $apply(
    FieldCopyWithData({
      if (balance != $none) #balance: balance,
      if (payoutWallet != $none) #payoutWallet: payoutWallet,
      if (payoutWalletType != $none) #payoutWalletType: payoutWalletType,
      if (payoutAddress != $none) #payoutAddress: payoutAddress,
    }),
  );
  @override
  UserPayoutData $make(CopyWithData data) => UserPayoutData(
    balance: data.get(#balance, or: $value.balance),
    payoutWallet: data.get(#payoutWallet, or: $value.payoutWallet),
    payoutWalletType: data.get(#payoutWalletType, or: $value.payoutWalletType),
    payoutAddress: data.get(#payoutAddress, or: $value.payoutAddress),
  );

  @override
  UserPayoutDataCopyWith<$R2, UserPayoutData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserPayoutDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

