// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'types_client.g.dart';

@RestApi()
abstract class TypesClient {
  factory TypesClient(Dio dio, {String? baseUrl}) = _TypesClient;

  /// Returns names of architectures
  @GET('/v3/types/architectures')
  Future<List<String>> getArchitectures();

  /// Returns names of operating systems
  @GET('/v3/types/operating_systems')
  Future<List<String>> getOperatingSystems();
}
