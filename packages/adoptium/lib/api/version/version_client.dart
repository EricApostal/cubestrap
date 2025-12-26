// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'version_client.g.dart';

@RestApi()
abstract class VersionClient {
  factory VersionClient(Dio dio, {String? baseUrl}) = _VersionClient;

  /// Parses a java version string.
  ///
  /// Parses a java version string and returns that data in a structured format.
  ///
  /// [version] - Version.
  @GET('/v3/version/{version}')
  Future<void> parseVersion({
    @Path('version') required String version,
  });
}
