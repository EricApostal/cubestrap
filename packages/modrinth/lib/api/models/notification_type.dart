// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'notification_type.mapper.dart';

/// The type of notification
@MappableEnum(defaultValue: 'unknown')
enum NotificationType {
  @MappableValue('project_update') 
  projectUpdate,

  @MappableValue('team_invite') 
  teamInvite,

  @MappableValue('status_change') 
  statusChange,

  @MappableValue('moderator_message') 
  moderatorMessage,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<NotificationType> get $valuesDefined => values.where((value) => value != NotificationType.unknown).toList();
}
