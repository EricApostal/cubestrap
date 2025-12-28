// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'base_version_requested_status.dart';

class BaseVersionRequestedStatusMapper
    extends EnumMapper<BaseVersionRequestedStatus> {
  BaseVersionRequestedStatusMapper._();

  static BaseVersionRequestedStatusMapper? _instance;
  static BaseVersionRequestedStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BaseVersionRequestedStatusMapper._(),
      );
    }
    return _instance!;
  }

  static BaseVersionRequestedStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BaseVersionRequestedStatus decode(dynamic value) {
    switch (value) {
      case 'listed':
        return BaseVersionRequestedStatus.listed;
      case 'archived':
        return BaseVersionRequestedStatus.archived;
      case 'draft':
        return BaseVersionRequestedStatus.draft;
      case 'unlisted':
        return BaseVersionRequestedStatus.unlisted;
      case 'unknown':
        return BaseVersionRequestedStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BaseVersionRequestedStatus self) {
    switch (self) {
      case BaseVersionRequestedStatus.listed:
        return 'listed';
      case BaseVersionRequestedStatus.archived:
        return 'archived';
      case BaseVersionRequestedStatus.draft:
        return 'draft';
      case BaseVersionRequestedStatus.unlisted:
        return 'unlisted';
      case BaseVersionRequestedStatus.unknown:
        return 'unknown';
    }
  }
}

extension BaseVersionRequestedStatusMapperExtension
    on BaseVersionRequestedStatus {
  dynamic toValue() {
    BaseVersionRequestedStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<BaseVersionRequestedStatus>(this);
  }
}

