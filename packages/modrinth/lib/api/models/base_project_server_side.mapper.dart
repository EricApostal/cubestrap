// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'base_project_server_side.dart';

class BaseProjectServerSideMapper extends EnumMapper<BaseProjectServerSide> {
  BaseProjectServerSideMapper._();

  static BaseProjectServerSideMapper? _instance;
  static BaseProjectServerSideMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BaseProjectServerSideMapper._());
    }
    return _instance!;
  }

  static BaseProjectServerSide fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BaseProjectServerSide decode(dynamic value) {
    switch (value) {
      case 'required':
        return BaseProjectServerSide.valueRequired;
      case 'optional':
        return BaseProjectServerSide.optional;
      case 'unsupported':
        return BaseProjectServerSide.unsupported;
      case 'unknown':
        return BaseProjectServerSide.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BaseProjectServerSide self) {
    switch (self) {
      case BaseProjectServerSide.valueRequired:
        return 'required';
      case BaseProjectServerSide.optional:
        return 'optional';
      case BaseProjectServerSide.unsupported:
        return 'unsupported';
      case BaseProjectServerSide.unknown:
        return 'unknown';
    }
  }
}

extension BaseProjectServerSideMapperExtension on BaseProjectServerSide {
  dynamic toValue() {
    BaseProjectServerSideMapper.ensureInitialized();
    return MapperContainer.globals.toValue<BaseProjectServerSide>(this);
  }
}

