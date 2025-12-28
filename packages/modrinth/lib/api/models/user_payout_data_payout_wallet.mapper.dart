// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_payout_data_payout_wallet.dart';

class UserPayoutDataPayoutWalletMapper
    extends EnumMapper<UserPayoutDataPayoutWallet> {
  UserPayoutDataPayoutWalletMapper._();

  static UserPayoutDataPayoutWalletMapper? _instance;
  static UserPayoutDataPayoutWalletMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserPayoutDataPayoutWalletMapper._(),
      );
    }
    return _instance!;
  }

  static UserPayoutDataPayoutWallet fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserPayoutDataPayoutWallet decode(dynamic value) {
    switch (value) {
      case 'paypal':
        return UserPayoutDataPayoutWallet.paypal;
      case 'venmo':
        return UserPayoutDataPayoutWallet.venmo;
      case 'unknown':
        return UserPayoutDataPayoutWallet.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserPayoutDataPayoutWallet self) {
    switch (self) {
      case UserPayoutDataPayoutWallet.paypal:
        return 'paypal';
      case UserPayoutDataPayoutWallet.venmo:
        return 'venmo';
      case UserPayoutDataPayoutWallet.unknown:
        return 'unknown';
    }
  }
}

extension UserPayoutDataPayoutWalletMapperExtension
    on UserPayoutDataPayoutWallet {
  dynamic toValue() {
    UserPayoutDataPayoutWalletMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserPayoutDataPayoutWallet>(this);
  }
}

