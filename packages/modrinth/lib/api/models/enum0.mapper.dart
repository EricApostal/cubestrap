// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'enum0.dart';

class Enum0Mapper extends EnumMapper<Enum0> {
  Enum0Mapper._();

  static Enum0Mapper? _instance;
  static Enum0Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Enum0Mapper._());
    }
    return _instance!;
  }

  static Enum0 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Enum0 decode(dynamic value) {
    switch (value) {
      case '*.png':
        return Enum0.undefined0;
      case '*.jpg':
        return Enum0.undefined1;
      case '*.jpeg':
        return Enum0.undefined2;
      case '*.bmp':
        return Enum0.undefined3;
      case '*.gif':
        return Enum0.undefined4;
      case '*.webp':
        return Enum0.undefined5;
      case '*.svg':
        return Enum0.undefined6;
      case '*.svgz':
        return Enum0.undefined7;
      case '*.rgb':
        return Enum0.undefined8;
      case 'unknown':
        return Enum0.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Enum0 self) {
    switch (self) {
      case Enum0.undefined0:
        return '*.png';
      case Enum0.undefined1:
        return '*.jpg';
      case Enum0.undefined2:
        return '*.jpeg';
      case Enum0.undefined3:
        return '*.bmp';
      case Enum0.undefined4:
        return '*.gif';
      case Enum0.undefined5:
        return '*.webp';
      case Enum0.undefined6:
        return '*.svg';
      case Enum0.undefined7:
        return '*.svgz';
      case Enum0.undefined8:
        return '*.rgb';
      case Enum0.unknown:
        return 'unknown';
    }
  }
}

extension Enum0MapperExtension on Enum0 {
  dynamic toValue() {
    Enum0Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<Enum0>(this);
  }
}

