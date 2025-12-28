// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/creatable_version.dart';
import '../models/editable_version.dart';
import '../models/enum1.dart';
import '../models/schedule.dart';
import '../models/version.dart';

part 'versions_manager.g.dart';

@RestApi()
abstract class VersionsManager {
  factory VersionsManager(Dio dio, {String? baseUrl}) = _VersionsManager;

  /// List project's versions.
  ///
  /// [loaders] - The types of loaders to filter for.
  ///
  /// [gameVersions] - The game versions to filter for.
  ///
  /// [featured] - Allows to filter for featured or non-featured versions only.
  ///
  /// [idSlug] - The ID or slug of the project.
  @GET('/project/{id|slug}/version')
  Future<List<Version>> getProjectVersions({
    @Path('id|slug') required String object7,
    @Query('loaders') String? loaders,
    @Query('game_versions') String? gameVersions,
    @Query('featured') bool? featured,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a version.
  ///
  /// [id] - The ID of the version.
  @GET('/version/{id}')
  Future<Version> getVersion({
    @Path('id') required String id,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Modify a version.
  ///
  /// [id] - The ID of the version.
  @PATCH('/version/{id}')
  Future<void> modifyVersion({
    @Path('id') required String id,
    @Body() EditableVersion? body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Delete a version.
  ///
  /// [id] - The ID of the version.
  @DELETE('/version/{id}')
  Future<void> deleteVersion({
    @Path('id') required String id,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a version given a version number or ID.
  ///
  /// Please note that, if the version number provided matches multiple versions, only the **oldest matching version** will be returned.
  ///
  /// [idSlug] - The ID or slug of the project.
  ///
  /// [idNumber] - The version ID or version number.
  @GET('/project/{id|slug}/version/{id|number}')
  Future<Version> getVersionFromIdOrNumber({
    @Path('id|slug') required String object8,
    @Path('id|number') required String object9,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Create a version.
  ///
  /// This route creates a version on an existing project. There must be at least one file attached to each new version, unless the new version's status is `draft`. `.mrpack`, `.jar`, `.zip`, and `.litemod` files are accepted.
  ///
  /// The request is a [multipart request](https://www.ietf.org/rfc/rfc2388.txt) with at least two form fields: one is `data`, which includes a JSON body with the version metadata as shown below, and at least one field containing an upload file.
  ///
  /// You can name the file parts anything you would like, but you must list each of the parts' names in `file_parts`, and optionally, provide one to use as the primary file in `primary_file`.
  @MultiPart()
  @POST('/version')
  Future<Version> createVersion({
    @Part(name: 'data') required CreatableVersion data,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Schedule a version.
  ///
  /// [id] - The ID of the version.
  @POST('/version/{id}/schedule')
  Future<void> scheduleVersion({
    @Path('id') required String id,
    @Body() Schedule? body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get multiple versions.
  ///
  /// [ids] - The IDs of the versions.
  @GET('/versions')
  Future<List<Version>> getVersions({
    @Query('ids') required String ids,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Add files to version.
  ///
  /// Project files are attached. `.mrpack` and `.jar` files are accepted.
  ///
  /// [data] - Name not received and was auto-generated.
  ///
  /// [id] - The ID of the version.
  @MultiPart()
  @POST('/version/{id}/file')
  Future<void> addFilesToVersion({
    @Path('id') required String id,
    @Part(name: 'data') Enum1? data,
    @Extras() Map<String, dynamic>? extras,
  });
}
