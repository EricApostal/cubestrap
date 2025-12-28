// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_payout_data_payout_wallet.mapper.dart';

/// The wallet that the user has selected
@MappableEnum(defaultValue: 'unknown')
enum UserPayoutDataPayoutWallet {
  @MappableValue('paypal') 
  paypal,

  @MappableValue('venmo') 
  venmo,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserPayoutDataPayoutWallet> get $valuesDefined => values.where((value) => value != UserPayoutDataPayoutWallet.unknown).toList();
}
