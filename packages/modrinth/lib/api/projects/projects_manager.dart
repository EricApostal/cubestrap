// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/creatable_project.dart';
import '../models/editable_project.dart';
import '../models/enum0.dart';
import '../models/ext.dart';
import '../models/index.dart';
import '../models/patch_projects_body.dart';
import '../models/project.dart';
import '../models/project_dependency_list.dart';
import '../models/project_identifier.dart';
import '../models/schedule.dart';
import '../models/search_results.dart';

part 'projects_manager.g.dart';

@RestApi()
abstract class ProjectsManager {
  factory ProjectsManager(Dio dio, {String? baseUrl}) = _ProjectsManager;

  /// Search projects.
  ///
  /// [query] - The query to search for.
  ///
  /// [facets] - Facets are an essential concept for understanding how to filter out results.
  ///
  /// These are the most commonly used facet types:.
  /// - `project_type`.
  /// - `categories` (loaders are lumped in with categories in search).
  /// - `versions`.
  /// - `client_side`.
  /// - `server_side`.
  /// - `open_source`.
  ///
  /// Several others are also available for use, though these should not be used outside very specific use cases.
  /// - `title`.
  /// - `author`.
  /// - `follows`.
  /// - `project_id`.
  /// - `license`.
  /// - `downloads`.
  /// - `color`.
  /// - `created_timestamp` (uses Unix timestamp).
  /// - `modified_timestamp` (uses Unix timestamp).
  /// - `date_created` (uses ISO-8601 timestamp).
  /// - `date_modified` (uses ISO-8601 timestamp).
  ///
  /// In order to then use these facets, you need a value to filter by, as well as an operation to perform on this value.
  /// The most common operation is `:` (same as `=`), though you can also use `!=`, `>=`, `>`, `<=`, and `<`.
  /// Join together the type, operation, and value, and you've got your string.
  /// ```.
  /// {type} {operation} {value}.
  /// ```.
  ///
  /// Examples:.
  /// ```.
  /// categories = adventure.
  /// versions != 1.20.1.
  /// downloads <= 100.
  /// ```.
  ///
  /// You then join these strings together in arrays to signal `AND` and `OR` operators.
  ///
  /// ##### OR.
  /// All elements in a single array are considered to be joined by OR statements.
  /// For example, the search `[["versions:1.16.5", "versions:1.17.1"]]` translates to `Projects that support 1.16.5 OR 1.17.1`.
  ///
  /// ##### AND.
  /// Separate arrays are considered to be joined by AND statements.
  /// For example, the search `[["versions:1.16.5"], ["project_type:modpack"]]` translates to `Projects that support 1.16.5 AND are modpacks`.
  ///
  ///
  /// [index] - The sorting method used for sorting search results.
  ///
  /// [offset] - The offset into the search. Skips this number of results.
  ///
  /// [limit] - The number of results returned by the search.
  @GET('/search')
  Future<SearchResults> searchProjects({
    @Query('index') Index? index = Index.relevance,
    @Query('offset') int? offset = 0,
    @Query('limit') int? limit = 10,
    @Query('query') String? query,
    @Query('facets') String? facets,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a project.
  ///
  /// [idSlug] - The ID or slug of the project.
  @GET('/project/{id|slug}')
  Future<Project> getProject({
    @Path('id|slug') required String object0,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Modify a project.
  ///
  /// [idSlug] - The ID or slug of the project.
  @PATCH('/project/{id|slug}')
  Future<void> modifyProject({
    @Path('id|slug') required String object0,
    @Body() EditableProject? body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Delete a project.
  ///
  /// [idSlug] - The ID or slug of the project.
  @DELETE('/project/{id|slug}')
  Future<void> deleteProject({
    @Path('id|slug') required String object0,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get multiple projects.
  ///
  /// [ids] - The IDs and/or slugs of the projects.
  @GET('/projects')
  Future<List<Project>> getProjects({
    @Query('ids') required String ids,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Bulk-edit multiple projects.
  ///
  /// [ids] - The IDs and/or slugs of the projects.
  @PATCH('/projects')
  Future<void> patchProjects({
    @Query('ids') required String ids,
    @Body() PatchProjectsBody? body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a list of random projects.
  ///
  /// [count] - The number of random projects to return.
  @GET('/projects_random')
  Future<List<Project>> randomProjects({
    @Query('count') required int count,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Create a project.
  ///
  /// [icon] - Project icon file.
  /// Name not received and was auto-generated.
  @MultiPart()
  @POST('/project')
  Future<Project> createProject({
    @Part(name: 'data') required CreatableProject data,
    @Part(name: 'icon') Enum0? icon,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Change project's icon.
  ///
  /// The new icon may be up to 256KiB in size.
  ///
  /// [ext] - Image extension.
  ///
  /// [idSlug] - The ID or slug of the project.
  @PATCH('/project/{id|slug}/icon')
  Future<void> changeProjectIcon({
    @Query('ext') required Ext ext,
    @Path('id|slug') required String object1,
    @Body() dynamic body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Delete project's icon.
  ///
  /// [idSlug] - The ID or slug of the project.
  @DELETE('/project/{id|slug}/icon')
  Future<void> deleteProjectIcon({
    @Path('id|slug') required String object1,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Check project slug/ID validity.
  ///
  /// [idSlug] - The ID or slug of the project.
  @GET('/project/{id|slug}/check')
  Future<ProjectIdentifier> checkProjectValidity({
    @Path('id|slug') required String object2,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Add a gallery image.
  ///
  /// Modrinth allows you to upload files of up to 5MiB to a project's gallery.
  ///
  /// [ext] - Image extension.
  ///
  /// [featured] - Whether an image is featured.
  ///
  /// [title] - Title of the image.
  ///
  /// [description] - Description of the image.
  ///
  /// [ordering] - Ordering of the image.
  ///
  /// [idSlug] - The ID or slug of the project.
  @POST('/project/{id|slug}/gallery')
  Future<void> addGalleryImage({
    @Query('ext') required Ext ext,
    @Query('featured') required bool featured,
    @Path('id|slug') required String object3,
    @Query('title') String? title,
    @Query('description') String? description,
    @Query('ordering') int? ordering,
    @Body() dynamic body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Modify a gallery image.
  ///
  /// [url] - URL link of the image to modify.
  ///
  /// [featured] - Whether the image is featured.
  ///
  /// [title] - New title of the image.
  ///
  /// [description] - New description of the image.
  ///
  /// [ordering] - New ordering of the image.
  ///
  /// [idSlug] - The ID or slug of the project.
  @PATCH('/project/{id|slug}/gallery')
  Future<void> modifyGalleryImage({
    @Query('url') required String url,
    @Path('id|slug') required String object3,
    @Query('featured') bool? featured,
    @Query('title') String? title,
    @Query('description') String? description,
    @Query('ordering') int? ordering,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Delete a gallery image.
  ///
  /// [url] - URL link of the image to delete.
  ///
  /// [idSlug] - The ID or slug of the project.
  @DELETE('/project/{id|slug}/gallery')
  Future<void> deleteGalleryImage({
    @Query('url') required String url,
    @Path('id|slug') required String object3,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get all of a project's dependencies.
  ///
  /// [idSlug] - The ID or slug of the project.
  @GET('/project/{id|slug}/dependencies')
  Future<ProjectDependencyList> getDependencies({
    @Path('id|slug') required String object4,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Follow a project.
  ///
  /// [idSlug] - The ID or slug of the project.
  @POST('/project/{id|slug}/follow')
  Future<void> followProject({
    @Path('id|slug') required String object5,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Unfollow a project.
  ///
  /// [idSlug] - The ID or slug of the project.
  @DELETE('/project/{id|slug}/follow')
  Future<void> unfollowProject({
    @Path('id|slug') required String object5,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Schedule a project.
  ///
  /// [idSlug] - The ID or slug of the project.
  @POST('/project/{id|slug}/schedule')
  Future<void> scheduleProject({
    @Path('id|slug') required String object6,
    @Body() Schedule? body,
    @Extras() Map<String, dynamic>? extras,
  });
}
