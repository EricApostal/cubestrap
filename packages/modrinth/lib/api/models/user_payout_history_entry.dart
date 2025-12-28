// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_payout_history_entry.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class UserPayoutHistoryEntry with UserPayoutHistoryEntryMappable {
  const UserPayoutHistoryEntry({
    this.created,
    this.amount,
    this.status,
  });
  final String? created;
  final int? amount;
  final String? status;


  static UserPayoutHistoryEntry fromJson(Map<String, dynamic> json) => UserPayoutHistoryEntryMapper.ensureInitialized().decodeMap<UserPayoutHistoryEntry>(json);
  Map<String, dynamic> toJson() => UserPayoutHistoryEntryMapper.ensureInitialized().encodeMap<UserPayoutHistoryEntry>(this);
  Map<String, dynamic> toMap() => UserPayoutHistoryEntryMapper.ensureInitialized().encodeMap<UserPayoutHistoryEntry>(this);

}

