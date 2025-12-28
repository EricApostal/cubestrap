// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_payout_data.dart';
import 'user_role.dart';

part 'user.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class User with UserMappable {
  const User({
    required this.username,
    required this.id,
    required this.avatarUrl,
    required this.created,
    required this.role,
    this.name,
    this.email,
    this.bio,
    this.payoutData,
    this.badges,
    this.authProviders,
    this.emailVerified,
    this.hasPassword,
    this.hasTotp,
    this.githubId,
  });
  final String username;
  final String id;
  @MappableField(key: 'avatar_url')
  final String avatarUrl;
  final String created;
  final UserRole role;
  final String? name;
  final String? email;
  final String? bio;
  @MappableField(key: 'payout_data')
  final UserPayoutData? payoutData;
  final int? badges;
  @MappableField(key: 'auth_providers')
  final List<String>? authProviders;
  @MappableField(key: 'email_verified')
  final bool? emailVerified;
  @MappableField(key: 'has_password')
  final bool? hasPassword;
  @MappableField(key: 'has_totp')
  final bool? hasTotp;
  @MappableField(key: 'github_id')
  final int? githubId;


  static User fromJson(Map<String, dynamic> json) => UserMapper.ensureInitialized().decodeMap<User>(json);
  Map<String, dynamic> toJson() => UserMapper.ensureInitialized().encodeMap<User>(this);
  Map<String, dynamic> toMap() => UserMapper.ensureInitialized().encodeMap<User>(this);

}

