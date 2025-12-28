// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'neoforge.dart';

class NeoforgeMapper extends EnumMapper<Neoforge> {
  NeoforgeMapper._();

  static NeoforgeMapper? _instance;
  static NeoforgeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NeoforgeMapper._());
    }
    return _instance!;
  }

  static Neoforge fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Neoforge decode(dynamic value) {
    switch (value) {
      case 'only':
        return Neoforge.only;
      case 'include':
        return Neoforge.include;
      case 'unknown':
        return Neoforge.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Neoforge self) {
    switch (self) {
      case Neoforge.only:
        return 'only';
      case Neoforge.include:
        return 'include';
      case Neoforge.unknown:
        return 'unknown';
    }
  }
}

extension NeoforgeMapperExtension on Neoforge {
  dynamic toValue() {
    NeoforgeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Neoforge>(this);
  }
}

