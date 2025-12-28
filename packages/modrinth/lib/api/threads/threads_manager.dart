// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/creatable_report.dart';
import '../models/object16.dart';
import '../models/report.dart';
import '../models/thread.dart';
import '../models/thread_message_body.dart';

part 'threads_manager.g.dart';

@RestApi()
abstract class ThreadsManager {
  factory ThreadsManager(Dio dio, {String? baseUrl}) = _ThreadsManager;

  /// Report a project, user, or version.
  ///
  /// Bring a project, user, or version to the attention of the moderators by reporting it.
  @POST('/report')
  Future<Report> submitReport({
    @Body() CreatableReport? body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get your open reports
  @GET('/report')
  Future<List<Report>> getOpenReports({
    @Query('count') int? count,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get report from ID.
  ///
  /// [id] - The ID of the report.
  @GET('/report/{id}')
  Future<Report> getReport({
    @Path('id') required String id,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Modify a report.
  ///
  /// [body] - Name not received and was auto-generated.
  ///
  /// [id] - The ID of the report.
  @PATCH('/report/{id}')
  Future<void> modifyReport({
    @Path('id') required String id,
    @Body() Object16? body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get multiple reports.
  ///
  /// [ids] - The IDs of the reports.
  @GET('/reports')
  Future<List<Report>> getReports({
    @Query('ids') required String ids,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a thread.
  ///
  /// [id] - The ID of the thread.
  @GET('/thread/{id}')
  Future<Thread> getThread({
    @Path('id') required String id,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Send a text message to a thread.
  ///
  /// [id] - The ID of the thread.
  @POST('/thread/{id}')
  Future<Thread> sendThreadMessage({
    @Path('id') required String id,
    @Body() ThreadMessageBody? body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get multiple threads.
  ///
  /// [ids] - The IDs of the threads.
  @GET('/threads')
  Future<List<Thread>> getThreads({
    @Query('ids') required String ids,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Delete a thread message.
  ///
  /// [id] - The ID of the message.
  @DELETE('/message/{id}')
  Future<void> deleteThreadMessage({
    @Path('id') required String id,
    @Extras() Map<String, dynamic>? extras,
  });
}
