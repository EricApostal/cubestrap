// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'algorithm.dart';

class AlgorithmMapper extends EnumMapper<Algorithm> {
  AlgorithmMapper._();

  static AlgorithmMapper? _instance;
  static AlgorithmMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AlgorithmMapper._());
    }
    return _instance!;
  }

  static Algorithm fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Algorithm decode(dynamic value) {
    switch (value) {
      case 'sha1':
        return Algorithm.sha1;
      case 'sha512':
        return Algorithm.sha512;
      case 'unknown':
        return Algorithm.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Algorithm self) {
    switch (self) {
      case Algorithm.sha1:
        return 'sha1';
      case Algorithm.sha512:
        return 'sha512';
      case Algorithm.unknown:
        return 'unknown';
    }
  }
}

extension AlgorithmMapperExtension on Algorithm {
  dynamic toValue() {
    AlgorithmMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Algorithm>(this);
  }
}

