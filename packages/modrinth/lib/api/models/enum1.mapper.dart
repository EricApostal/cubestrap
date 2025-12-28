// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'enum1.dart';

class Enum1Mapper extends EnumMapper<Enum1> {
  Enum1Mapper._();

  static Enum1Mapper? _instance;
  static Enum1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Enum1Mapper._());
    }
    return _instance!;
  }

  static Enum1 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Enum1 decode(dynamic value) {
    switch (value) {
      case {}:
        return Enum1.undefined0;
      case unknown:
        return Enum1.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Enum1 self) {
    switch (self) {
      case Enum1.undefined0:
        return {};
      case Enum1.unknown:
        return unknown;
    }
  }
}

extension Enum1MapperExtension on Enum1 {
  dynamic toValue() {
    Enum1Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<Enum1>(this);
  }
}

