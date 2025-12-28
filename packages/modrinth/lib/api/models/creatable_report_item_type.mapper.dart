// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'creatable_report_item_type.dart';

class CreatableReportItemTypeMapper
    extends EnumMapper<CreatableReportItemType> {
  CreatableReportItemTypeMapper._();

  static CreatableReportItemTypeMapper? _instance;
  static CreatableReportItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreatableReportItemTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreatableReportItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreatableReportItemType decode(dynamic value) {
    switch (value) {
      case 'project':
        return CreatableReportItemType.project;
      case 'user':
        return CreatableReportItemType.user;
      case 'version':
        return CreatableReportItemType.version;
      case 'unknown':
        return CreatableReportItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreatableReportItemType self) {
    switch (self) {
      case CreatableReportItemType.project:
        return 'project';
      case CreatableReportItemType.user:
        return 'user';
      case CreatableReportItemType.version:
        return 'version';
      case CreatableReportItemType.unknown:
        return 'unknown';
    }
  }
}

extension CreatableReportItemTypeMapperExtension on CreatableReportItemType {
  dynamic toValue() {
    CreatableReportItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreatableReportItemType>(this);
  }
}

