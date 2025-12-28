// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'hash_list_algorithm.dart';

class HashListAlgorithmMapper extends EnumMapper<HashListAlgorithm> {
  HashListAlgorithmMapper._();

  static HashListAlgorithmMapper? _instance;
  static HashListAlgorithmMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HashListAlgorithmMapper._());
    }
    return _instance!;
  }

  static HashListAlgorithm fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  HashListAlgorithm decode(dynamic value) {
    switch (value) {
      case 'sha1':
        return HashListAlgorithm.sha1;
      case 'sha512':
        return HashListAlgorithm.sha512;
      case 'unknown':
        return HashListAlgorithm.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(HashListAlgorithm self) {
    switch (self) {
      case HashListAlgorithm.sha1:
        return 'sha1';
      case HashListAlgorithm.sha512:
        return 'sha512';
      case HashListAlgorithm.unknown:
        return 'unknown';
    }
  }
}

extension HashListAlgorithmMapperExtension on HashListAlgorithm {
  dynamic toValue() {
    HashListAlgorithmMapper.ensureInitialized();
    return MapperContainer.globals.toValue<HashListAlgorithm>(this);
  }
}

