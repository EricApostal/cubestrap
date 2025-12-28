// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/modify_team_member_body.dart';
import '../models/team_member.dart';
import '../models/user_identifier.dart';

part 'teams_manager.g.dart';

@RestApi()
abstract class TeamsManager {
  factory TeamsManager(Dio dio, {String? baseUrl}) = _TeamsManager;

  /// Get a project's team members.
  ///
  /// [idSlug] - The ID or slug of the project.
  @GET('/project/{id|slug}/members')
  Future<List<TeamMember>> getProjectTeamMembers({
    @Path('id|slug') required String object17,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a team's members.
  ///
  /// [id] - The ID of the team.
  @GET('/team/{id}/members')
  Future<List<TeamMember>> getTeamMembers({
    @Path('id') required String id,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Add a user to a team.
  ///
  /// [id] - The ID of the team.
  @POST('/team/{id}/members')
  Future<void> addTeamMember({
    @Path('id') required String id,
    @Body() UserIdentifier? body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get the members of multiple teams.
  ///
  /// [ids] - The IDs of the teams.
  @GET('/teams')
  Future<dynamic> getTeams({
    @Query('ids') required String ids,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Join a team.
  ///
  /// [id] - The ID of the team.
  @POST('/team/{id}/join')
  Future<void> joinTeam({
    @Path('id') required String id,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Modify a team member's information.
  ///
  /// [id] - The ID of the team.
  ///
  /// [idUsername] - The ID or username of the user.
  @PATCH('/team/{id}/members/{id|username}')
  Future<void> modifyTeamMember({
    @Path('id') required String id,
    @Path('id|username') required String object18,
    @Body() ModifyTeamMemberBody? body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Remove a member from a team.
  ///
  /// [id] - The ID of the team.
  ///
  /// [idUsername] - The ID or username of the user.
  @DELETE('/team/{id}/members/{id|username}')
  Future<void> deleteTeamMember({
    @Path('id') required String id,
    @Path('id|username') required String object18,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Transfer team's ownership to another user.
  ///
  /// [id] - The ID of the team.
  @PATCH('/team/{id}/owner')
  Future<void> transferTeamOwnership({
    @Path('id') required String id,
    @Body() UserIdentifier? body,
    @Extras() Map<String, dynamic>? extras,
  });
}
