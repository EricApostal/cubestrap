// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'base_version_status.dart';

class BaseVersionStatusMapper extends EnumMapper<BaseVersionStatus> {
  BaseVersionStatusMapper._();

  static BaseVersionStatusMapper? _instance;
  static BaseVersionStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BaseVersionStatusMapper._());
    }
    return _instance!;
  }

  static BaseVersionStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BaseVersionStatus decode(dynamic value) {
    switch (value) {
      case 'listed':
        return BaseVersionStatus.listed;
      case 'archived':
        return BaseVersionStatus.archived;
      case 'draft':
        return BaseVersionStatus.draft;
      case 'unlisted':
        return BaseVersionStatus.unlisted;
      case 'scheduled':
        return BaseVersionStatus.scheduled;
      case 'unknown':
        return BaseVersionStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BaseVersionStatus self) {
    switch (self) {
      case BaseVersionStatus.listed:
        return 'listed';
      case BaseVersionStatus.archived:
        return 'archived';
      case BaseVersionStatus.draft:
        return 'draft';
      case BaseVersionStatus.unlisted:
        return 'unlisted';
      case BaseVersionStatus.scheduled:
        return 'scheduled';
      case BaseVersionStatus.unknown:
        return 'unknown';
    }
  }
}

extension BaseVersionStatusMapperExtension on BaseVersionStatus {
  dynamic toValue() {
    BaseVersionStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<BaseVersionStatus>(this);
  }
}

