// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/algorithm.dart';
import '../models/get_latest_version_from_hash_body.dart';
import '../models/get_latest_versions_from_hashes_body.dart';
import '../models/hash_list.dart';
import '../models/hash_version_map.dart';
import '../models/version.dart';

part 'version_files_manager.g.dart';

@RestApi()
abstract class VersionFilesManager {
  factory VersionFilesManager(Dio dio, {String? baseUrl}) = _VersionFilesManager;

  /// Get version from hash.
  ///
  /// [multiple] - Whether to return multiple results when looking for this hash.
  ///
  /// [hash] - The hash of the file, considering its byte content, and encoded in hexadecimal.
  ///
  /// [algorithm] - The algorithm of the hash.
  @GET('/version_file/{hash}')
  Future<Version> versionFromHash({
    @Path('hash') required String hash,
    @Query('algorithm') required Algorithm algorithm,
    @Query('multiple') bool? multiple = false,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Delete a file from its hash.
  ///
  /// [versionId] - Version ID to delete the version from, if multiple files of the same hash exist.
  ///
  /// [hash] - The hash of the file, considering its byte content, and encoded in hexadecimal.
  ///
  /// [algorithm] - The algorithm of the hash.
  @DELETE('/version_file/{hash}')
  Future<void> deleteFileFromHash({
    @Path('hash') required String hash,
    @Query('algorithm') required Algorithm algorithm,
    @Query('version_id') String? versionId,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Latest version of a project from a hash, loader(s), and game version(s).
  ///
  /// [hash] - The hash of the file, considering its byte content, and encoded in hexadecimal.
  ///
  /// [algorithm] - The algorithm of the hash.
  @POST('/version_file/{hash}/update')
  Future<Version> getLatestVersionFromHash({
    @Path('hash') required String hash,
    @Query('algorithm') required Algorithm algorithm,
    @Body() GetLatestVersionFromHashBody? body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Get versions from hashes.
  ///
  /// This is the same as [`/version_file/{hash}`](#operation/versionFromHash) except it accepts multiple hashes.
  @POST('/version_files')
  Future<HashVersionMap> versionsFromHashes({
    @Body() HashList? body,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Latest versions of multiple project from hashes, loader(s), and game version(s).
  ///
  /// This is the same as [`/version_file/{hash}/update`](#operation/getLatestVersionFromHash) except it accepts multiple hashes.
  @POST('/version_files/update')
  Future<HashVersionMap> getLatestVersionsFromHashes({
    @Body() GetLatestVersionsFromHashesBody? body,
    @Extras() Map<String, dynamic>? extras,
  });
}
