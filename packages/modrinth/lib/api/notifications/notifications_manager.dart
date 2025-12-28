// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/notification.dart';

part 'notifications_manager.g.dart';

@RestApi()
abstract class NotificationsManager {
  factory NotificationsManager(Dio dio, {String? baseUrl}) = _NotificationsManager;

  /// Get user's notifications.
  ///
  /// [idUsername] - The ID or username of the user.
  @GET('/user/{id|username}/notifications')
  Future<List<Notification>> getUserNotifications({
    @Path('id|username') required String object15,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get notification from ID.
  ///
  /// [id] - The ID of the notification.
  @GET('/notification/{id}')
  Future<Notification> getNotification({
    @Path('id') required String id,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Mark notification as read.
  ///
  /// [id] - The ID of the notification.
  @PATCH('/notification/{id}')
  Future<void> readNotification({
    @Path('id') required String id,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Delete notification.
  ///
  /// [id] - The ID of the notification.
  @DELETE('/notification/{id}')
  Future<void> deleteNotification({
    @Path('id') required String id,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get multiple notifications.
  ///
  /// [ids] - The IDs of the notifications.
  @GET('/notifications')
  Future<List<Notification>> getNotifications({
    @Query('ids') required String ids,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Mark multiple notifications as read.
  ///
  /// [ids] - The IDs of the notifications.
  @PATCH('/notifications')
  Future<void> readNotifications({
    @Query('ids') required String ids,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Delete multiple notifications.
  ///
  /// [ids] - The IDs of the notifications.
  @DELETE('/notifications')
  Future<void> deleteNotifications({
    @Query('ids') required String ids,
    @Extras() Map<String, dynamic>? extras,
  });
}
