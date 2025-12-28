// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_payout_data.dart';

part 'editable_user.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class EditableUser with EditableUserMappable {
  const EditableUser({
    required this.username,
    this.name,
    this.email,
    this.bio,
    this.payoutData,
  });
  final String username;
  final String? name;
  final String? email;
  final String? bio;
  @MappableField(key: 'payout_data')
  final UserPayoutData? payoutData;


  static EditableUser fromJson(Map<String, dynamic> json) => EditableUserMapper.ensureInitialized().decodeMap<EditableUser>(json);
  Map<String, dynamic> toJson() => EditableUserMapper.ensureInitialized().encodeMap<EditableUser>(this);
  Map<String, dynamic> toMap() => EditableUserMapper.ensureInitialized().encodeMap<EditableUser>(this);

}

