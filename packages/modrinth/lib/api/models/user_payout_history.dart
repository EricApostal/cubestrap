// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_payout_history_entry.dart';

part 'user_payout_history.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class UserPayoutHistory with UserPayoutHistoryMappable {
  const UserPayoutHistory({
    this.allTime,
    this.lastMonth,
    this.payouts,
  });
  @MappableField(key: 'all_time')
  final String? allTime;
  @MappableField(key: 'last_month')
  final String? lastMonth;
  final List<UserPayoutHistoryEntry>? payouts;


  static UserPayoutHistory fromJson(Map<String, dynamic> json) => UserPayoutHistoryMapper.ensureInitialized().decodeMap<UserPayoutHistory>(json);
  Map<String, dynamic> toJson() => UserPayoutHistoryMapper.ensureInitialized().encodeMap<UserPayoutHistory>(this);
  Map<String, dynamic> toMap() => UserPayoutHistoryMapper.ensureInitialized().encodeMap<UserPayoutHistory>(this);

}

