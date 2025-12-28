// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'base_version_version_type.dart';

class BaseVersionVersionTypeMapper extends EnumMapper<BaseVersionVersionType> {
  BaseVersionVersionTypeMapper._();

  static BaseVersionVersionTypeMapper? _instance;
  static BaseVersionVersionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BaseVersionVersionTypeMapper._());
    }
    return _instance!;
  }

  static BaseVersionVersionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BaseVersionVersionType decode(dynamic value) {
    switch (value) {
      case 'release':
        return BaseVersionVersionType.release;
      case 'beta':
        return BaseVersionVersionType.beta;
      case 'alpha':
        return BaseVersionVersionType.alpha;
      case 'unknown':
        return BaseVersionVersionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BaseVersionVersionType self) {
    switch (self) {
      case BaseVersionVersionType.release:
        return 'release';
      case BaseVersionVersionType.beta:
        return 'beta';
      case BaseVersionVersionType.alpha:
        return 'alpha';
      case BaseVersionVersionType.unknown:
        return 'unknown';
    }
  }
}

extension BaseVersionVersionTypeMapperExtension on BaseVersionVersionType {
  dynamic toValue() {
    BaseVersionVersionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<BaseVersionVersionType>(this);
  }
}

