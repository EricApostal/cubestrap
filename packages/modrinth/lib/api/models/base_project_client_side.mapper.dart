// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'base_project_client_side.dart';

class BaseProjectClientSideMapper extends EnumMapper<BaseProjectClientSide> {
  BaseProjectClientSideMapper._();

  static BaseProjectClientSideMapper? _instance;
  static BaseProjectClientSideMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BaseProjectClientSideMapper._());
    }
    return _instance!;
  }

  static BaseProjectClientSide fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BaseProjectClientSide decode(dynamic value) {
    switch (value) {
      case 'required':
        return BaseProjectClientSide.valueRequired;
      case 'optional':
        return BaseProjectClientSide.optional;
      case 'unsupported':
        return BaseProjectClientSide.unsupported;
      case 'unknown':
        return BaseProjectClientSide.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BaseProjectClientSide self) {
    switch (self) {
      case BaseProjectClientSide.valueRequired:
        return 'required';
      case BaseProjectClientSide.optional:
        return 'optional';
      case BaseProjectClientSide.unsupported:
        return 'unsupported';
      case BaseProjectClientSide.unknown:
        return 'unknown';
    }
  }
}

extension BaseProjectClientSideMapperExtension on BaseProjectClientSide {
  dynamic toValue() {
    BaseProjectClientSideMapper.ensureInitialized();
    return MapperContainer.globals.toValue<BaseProjectClientSide>(this);
  }
}

