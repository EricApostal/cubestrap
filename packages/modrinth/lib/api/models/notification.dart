// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'notification_action.dart';
import 'notification_type.dart';

part 'notification.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class Notification with NotificationMappable {
  const Notification({
    required this.id,
    required this.userId,
    required this.title,
    required this.text,
    required this.link,
    required this.read,
    required this.created,
    required this.actions,
    this.type,
  });
  final String id;
  @MappableField(key: 'user_id')
  final String userId;
  final String title;
  final String text;
  final String link;
  final bool read;
  final String created;
  final List<NotificationAction> actions;
  final NotificationType? type;


  static Notification fromJson(Map<String, dynamic> json) => NotificationMapper.ensureInitialized().decodeMap<Notification>(json);
  Map<String, dynamic> toJson() => NotificationMapper.ensureInitialized().encodeMap<Notification>(this);
  Map<String, dynamic> toMap() => NotificationMapper.ensureInitialized().encodeMap<Notification>(this);

}

