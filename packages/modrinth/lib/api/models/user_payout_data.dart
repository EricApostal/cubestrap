// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_payout_data_payout_wallet.dart';
import 'user_payout_data_payout_wallet_type.dart';

part 'user_payout_data.mapper.dart';

/// Various data relating to the user's payouts status (you can only see your own)
@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class UserPayoutData with UserPayoutDataMappable {
  const UserPayoutData({
    this.balance,
    this.payoutWallet,
    this.payoutWalletType,
    this.payoutAddress,
  });
  final int? balance;
  @MappableField(key: 'payout_wallet')
  final UserPayoutDataPayoutWallet? payoutWallet;
  @MappableField(key: 'payout_wallet_type')
  final UserPayoutDataPayoutWalletType? payoutWalletType;
  @MappableField(key: 'payout_address')
  final String? payoutAddress;


  static UserPayoutData fromJson(Map<String, dynamic> json) => UserPayoutDataMapper.ensureInitialized().decodeMap<UserPayoutData>(json);
  Map<String, dynamic> toJson() => UserPayoutDataMapper.ensureInitialized().encodeMap<UserPayoutData>(this);
  Map<String, dynamic> toMap() => UserPayoutDataMapper.ensureInitialized().encodeMap<UserPayoutData>(this);

}

