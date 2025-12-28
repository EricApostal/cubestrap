// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'notification_action.mapper.dart';

/// An action that can be performed on a notification
@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class NotificationAction with NotificationActionMappable {
  const NotificationAction({
    this.title,
    this.actionRoute,
  });
  final String? title;
  @MappableField(key: 'action_route')
  final List<String>? actionRoute;


  static NotificationAction fromJson(Map<String, dynamic> json) => NotificationActionMapper.ensureInitialized().decodeMap<NotificationAction>(json);
  Map<String, dynamic> toJson() => NotificationActionMapper.ensureInitialized().encodeMap<NotificationAction>(this);
  Map<String, dynamic> toMap() => NotificationActionMapper.ensureInitialized().encodeMap<NotificationAction>(this);

}

