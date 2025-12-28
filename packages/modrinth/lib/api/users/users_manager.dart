// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:io';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/editable_user.dart';
import '../models/project.dart';
import '../models/user.dart';
import '../models/user_payout_history.dart';

part 'users_manager.g.dart';

@RestApi()
abstract class UsersManager {
  factory UsersManager(Dio dio, {String? baseUrl}) = _UsersManager;

  /// Get a user.
  ///
  /// [idUsername] - The ID or username of the user.
  @GET('/user/{id|username}')
  Future<User> getUser({
    @Path('id|username') required String object10,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Modify a user.
  ///
  /// [idUsername] - The ID or username of the user.
  @PATCH('/user/{id|username}')
  Future<void> modifyUser({
    @Path('id|username') required String object10,
    @Body() EditableUser? body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get user from authorization header
  @GET('/user')
  Future<User> getUserFromAuth({
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get multiple users.
  ///
  /// [ids] - The IDs of the users.
  @GET('/users')
  Future<List<User>> getUsers({
    @Query('ids') required String ids,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Change user's avatar.
  ///
  /// The new avatar may be up to 2MiB in size.
  ///
  /// [idUsername] - The ID or username of the user.
  @PATCH('/user/{id|username}/icon')
  Future<void> changeUserIcon({
    @Path('id|username') required String object11,
    @Body() dynamic body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Remove user's avatar.
  ///
  /// [idUsername] - The ID or username of the user.
  @DELETE('/user/{id|username}/icon')
  Future<void> deleteUserIcon({
    @Path('id|username') required String object11,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get user's projects.
  ///
  /// [idUsername] - The ID or username of the user.
  @GET('/user/{id|username}/projects')
  Future<List<Project>> getUserProjects({
    @Path('id|username') required String object12,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get user's followed projects.
  ///
  /// [idUsername] - The ID or username of the user.
  @GET('/user/{id|username}/follows')
  Future<List<Project>> getFollowedProjects({
    @Path('id|username') required String object13,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get user's payout history.
  ///
  /// [idUsername] - The ID or username of the user.
  @GET('/user/{id|username}/payouts')
  Future<UserPayoutHistory> getPayoutHistory({
    @Path('id|username') required String object14,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Withdraw payout balance to PayPal or Venmo.
  ///
  /// Warning: certain amounts get withheld for fees. Please do not call this API endpoint without first acknowledging the warnings on the corresponding frontend page.
  ///
  /// [amount] - Amount to withdraw.
  ///
  /// [idUsername] - The ID or username of the user.
  @POST('/user/{id|username}/payouts')
  Future<void> withdrawPayout({
    @Query('amount') required int amount,
    @Path('id|username') required String object14,
    @Extras() Map<String, dynamic>? extras,
  });
}
