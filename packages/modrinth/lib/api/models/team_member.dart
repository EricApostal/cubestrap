// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user.dart';

part 'team_member.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class TeamMember with TeamMemberMappable {
  const TeamMember({
    required this.teamId,
    required this.user,
    required this.role,
    required this.accepted,
    this.permissions,
    this.payoutsSplit,
    this.ordering,
  });
  @MappableField(key: 'team_id')
  final String teamId;
  final User user;
  final String role;
  final bool accepted;
  final int? permissions;
  @MappableField(key: 'payouts_split')
  final int? payoutsSplit;
  final int? ordering;


  static TeamMember fromJson(Map<String, dynamic> json) => TeamMemberMapper.ensureInitialized().decodeMap<TeamMember>(json);
  Map<String, dynamic> toJson() => TeamMemberMapper.ensureInitialized().encodeMap<TeamMember>(this);
  Map<String, dynamic> toMap() => TeamMemberMapper.ensureInitialized().encodeMap<TeamMember>(this);

}

