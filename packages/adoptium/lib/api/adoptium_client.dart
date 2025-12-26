// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';

import 'assets/assets_client.dart';
import 'attestations/attestations_client.dart';
import 'binary/binary_client.dart';
import 'checksum/checksum_client.dart';
import 'release_info/release_info_client.dart';
import 'installer/installer_client.dart';
import 'signature/signature_client.dart';
import 'types/types_client.dart';
import 'version/version_client.dart';

/// v3 `v3.0.0`.
///
///
class AdoptiumClient {
  AdoptiumClient(
    Dio dio, {
    String? baseUrl,
  })  : _dio = dio,
        _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '3.0.0';

  AssetsClient? _assets;
  AttestationsClient? _attestations;
  BinaryClient? _binary;
  ChecksumClient? _checksum;
  ReleaseInfoClient? _releaseInfo;
  InstallerClient? _installer;
  SignatureClient? _signature;
  TypesClient? _types;
  VersionClient? _version;

  AssetsClient get assets => _assets ??= AssetsClient(_dio, baseUrl: _baseUrl);

  AttestationsClient get attestations => _attestations ??= AttestationsClient(_dio, baseUrl: _baseUrl);

  BinaryClient get binary => _binary ??= BinaryClient(_dio, baseUrl: _baseUrl);

  ChecksumClient get checksum => _checksum ??= ChecksumClient(_dio, baseUrl: _baseUrl);

  ReleaseInfoClient get releaseInfo => _releaseInfo ??= ReleaseInfoClient(_dio, baseUrl: _baseUrl);

  InstallerClient get installer => _installer ??= InstallerClient(_dio, baseUrl: _baseUrl);

  SignatureClient get signature => _signature ??= SignatureClient(_dio, baseUrl: _baseUrl);

  TypesClient get types => _types ??= TypesClient(_dio, baseUrl: _baseUrl);

  VersionClient get version => _version ??= VersionClient(_dio, baseUrl: _baseUrl);
}
