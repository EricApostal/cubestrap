// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'version_dependency_dependency_type.dart';

class VersionDependencyDependencyTypeMapper
    extends EnumMapper<VersionDependencyDependencyType> {
  VersionDependencyDependencyTypeMapper._();

  static VersionDependencyDependencyTypeMapper? _instance;
  static VersionDependencyDependencyTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VersionDependencyDependencyTypeMapper._(),
      );
    }
    return _instance!;
  }

  static VersionDependencyDependencyType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VersionDependencyDependencyType decode(dynamic value) {
    switch (value) {
      case 'required':
        return VersionDependencyDependencyType.valueRequired;
      case 'optional':
        return VersionDependencyDependencyType.optional;
      case 'incompatible':
        return VersionDependencyDependencyType.incompatible;
      case 'embedded':
        return VersionDependencyDependencyType.embedded;
      case 'unknown':
        return VersionDependencyDependencyType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VersionDependencyDependencyType self) {
    switch (self) {
      case VersionDependencyDependencyType.valueRequired:
        return 'required';
      case VersionDependencyDependencyType.optional:
        return 'optional';
      case VersionDependencyDependencyType.incompatible:
        return 'incompatible';
      case VersionDependencyDependencyType.embedded:
        return 'embedded';
      case VersionDependencyDependencyType.unknown:
        return 'unknown';
    }
  }
}

extension VersionDependencyDependencyTypeMapperExtension
    on VersionDependencyDependencyType {
  dynamic toValue() {
    VersionDependencyDependencyTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VersionDependencyDependencyType>(
      this,
    );
  }
}

