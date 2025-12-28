// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/category_tag.dart';
import '../models/donation_platform_tag.dart';
import '../models/game_version_tag.dart';
import '../models/license.dart';
import '../models/license_tag.dart';
import '../models/loader_tag.dart';

part 'tags_manager.g.dart';

@RestApi()
abstract class TagsManager {
  factory TagsManager(Dio dio, {String? baseUrl}) = _TagsManager;

  /// Get a list of categories.
  ///
  /// Gets an array of categories, their icons, and applicable project types.
  @GET('/tag/category')
  Future<List<CategoryTag>> categoryList({
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a list of loaders.
  ///
  /// Gets an array of loaders, their icons, and supported project types.
  @GET('/tag/loader')
  Future<List<LoaderTag>> loaderList({
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a list of game versions.
  ///
  /// Gets an array of game versions and information about them.
  @GET('/tag/game_version')
  Future<List<GameVersionTag>> versionList({
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a list of licenses.
  ///
  /// Deprecated - simply use SPDX IDs.
  @Deprecated('This method is marked as deprecated')
  @GET('/tag/license')
  Future<List<LicenseTag>> licenseList({
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get the text and title of a license.
  ///
  /// [id] - The license ID to get the text of.
  @GET('/tag/license/{id}')
  Future<License> licenseText({
    @Path('id') required String id,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a list of donation platforms.
  ///
  /// Gets an array of donation platforms and information about them.
  @GET('/tag/donation_platform')
  Future<List<DonationPlatformTag>> donationPlatformList({
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a list of report types.
  ///
  /// Gets an array of valid report types.
  @GET('/tag/report_type')
  Future<List<String>> reportTypeList({
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a list of project types.
  ///
  /// Gets an array of valid project types.
  @GET('/tag/project_type')
  Future<List<String>> projectTypeList({
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get a list of side types.
  ///
  /// Gets an array of valid side types.
  @GET('/tag/side_type')
  Future<List<String>> sideTypeList({
    @Extras() Map<String, dynamic>? extras,
  });
}
