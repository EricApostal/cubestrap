// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'schedule_requested_status.dart';

class ScheduleRequestedStatusMapper
    extends EnumMapper<ScheduleRequestedStatus> {
  ScheduleRequestedStatusMapper._();

  static ScheduleRequestedStatusMapper? _instance;
  static ScheduleRequestedStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ScheduleRequestedStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ScheduleRequestedStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ScheduleRequestedStatus decode(dynamic value) {
    switch (value) {
      case 'approved':
        return ScheduleRequestedStatus.approved;
      case 'archived':
        return ScheduleRequestedStatus.archived;
      case 'unlisted':
        return ScheduleRequestedStatus.unlisted;
      case 'private':
        return ScheduleRequestedStatus.private;
      case 'draft':
        return ScheduleRequestedStatus.draft;
      case 'unknown':
        return ScheduleRequestedStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ScheduleRequestedStatus self) {
    switch (self) {
      case ScheduleRequestedStatus.approved:
        return 'approved';
      case ScheduleRequestedStatus.archived:
        return 'archived';
      case ScheduleRequestedStatus.unlisted:
        return 'unlisted';
      case ScheduleRequestedStatus.private:
        return 'private';
      case ScheduleRequestedStatus.draft:
        return 'draft';
      case ScheduleRequestedStatus.unknown:
        return 'unknown';
    }
  }
}

extension ScheduleRequestedStatusMapperExtension on ScheduleRequestedStatus {
  dynamic toValue() {
    ScheduleRequestedStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ScheduleRequestedStatus>(this);
  }
}

