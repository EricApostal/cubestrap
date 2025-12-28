// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'creatable_project_project_type.dart';

class CreatableProjectProjectTypeMapper
    extends EnumMapper<CreatableProjectProjectType> {
  CreatableProjectProjectTypeMapper._();

  static CreatableProjectProjectTypeMapper? _instance;
  static CreatableProjectProjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreatableProjectProjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreatableProjectProjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreatableProjectProjectType decode(dynamic value) {
    switch (value) {
      case 'mod':
        return CreatableProjectProjectType.mod;
      case 'modpack':
        return CreatableProjectProjectType.modpack;
      case 'unknown':
        return CreatableProjectProjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreatableProjectProjectType self) {
    switch (self) {
      case CreatableProjectProjectType.mod:
        return 'mod';
      case CreatableProjectProjectType.modpack:
        return 'modpack';
      case CreatableProjectProjectType.unknown:
        return 'unknown';
    }
  }
}

extension CreatableProjectProjectTypeMapperExtension
    on CreatableProjectProjectType {
  dynamic toValue() {
    CreatableProjectProjectTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreatableProjectProjectType>(this);
  }
}

