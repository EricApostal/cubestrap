// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_payout_data_payout_wallet_type.dart';

class UserPayoutDataPayoutWalletTypeMapper
    extends EnumMapper<UserPayoutDataPayoutWalletType> {
  UserPayoutDataPayoutWalletTypeMapper._();

  static UserPayoutDataPayoutWalletTypeMapper? _instance;
  static UserPayoutDataPayoutWalletTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserPayoutDataPayoutWalletTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UserPayoutDataPayoutWalletType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserPayoutDataPayoutWalletType decode(dynamic value) {
    switch (value) {
      case 'email':
        return UserPayoutDataPayoutWalletType.email;
      case 'phone':
        return UserPayoutDataPayoutWalletType.phone;
      case 'user_handle':
        return UserPayoutDataPayoutWalletType.userHandle;
      case 'unknown':
        return UserPayoutDataPayoutWalletType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserPayoutDataPayoutWalletType self) {
    switch (self) {
      case UserPayoutDataPayoutWalletType.email:
        return 'email';
      case UserPayoutDataPayoutWalletType.phone:
        return 'phone';
      case UserPayoutDataPayoutWalletType.userHandle:
        return 'user_handle';
      case UserPayoutDataPayoutWalletType.unknown:
        return 'unknown';
    }
  }
}

extension UserPayoutDataPayoutWalletTypeMapperExtension
    on UserPayoutDataPayoutWalletType {
  dynamic toValue() {
    UserPayoutDataPayoutWalletTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserPayoutDataPayoutWalletType>(
      this,
    );
  }
}

