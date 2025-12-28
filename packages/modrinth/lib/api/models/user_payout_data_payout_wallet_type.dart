// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_payout_data_payout_wallet_type.mapper.dart';

/// The type of the user's wallet
@MappableEnum(defaultValue: 'unknown')
enum UserPayoutDataPayoutWalletType {
  @MappableValue('email') 
  email,

  @MappableValue('phone') 
  phone,

  @MappableValue('user_handle') 
  userHandle,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserPayoutDataPayoutWalletType> get $valuesDefined => values.where((value) => value != UserPayoutDataPayoutWalletType.unknown).toList();
}
