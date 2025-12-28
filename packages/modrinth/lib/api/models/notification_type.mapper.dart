// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'notification_type.dart';

class NotificationTypeMapper extends EnumMapper<NotificationType> {
  NotificationTypeMapper._();

  static NotificationTypeMapper? _instance;
  static NotificationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NotificationTypeMapper._());
    }
    return _instance!;
  }

  static NotificationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  NotificationType decode(dynamic value) {
    switch (value) {
      case 'project_update':
        return NotificationType.projectUpdate;
      case 'team_invite':
        return NotificationType.teamInvite;
      case 'status_change':
        return NotificationType.statusChange;
      case 'moderator_message':
        return NotificationType.moderatorMessage;
      case 'unknown':
        return NotificationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(NotificationType self) {
    switch (self) {
      case NotificationType.projectUpdate:
        return 'project_update';
      case NotificationType.teamInvite:
        return 'team_invite';
      case NotificationType.statusChange:
        return 'status_change';
      case NotificationType.moderatorMessage:
        return 'moderator_message';
      case NotificationType.unknown:
        return 'unknown';
    }
  }
}

extension NotificationTypeMapperExtension on NotificationType {
  dynamic toValue() {
    NotificationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<NotificationType>(this);
  }
}

