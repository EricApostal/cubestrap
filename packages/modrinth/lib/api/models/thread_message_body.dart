// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'thread_message_body_new_status.dart';
import 'thread_message_body_old_status.dart';
import 'thread_message_body_type.dart';

part 'thread_message_body.mapper.dart';

/// The contents of the message. **Fields will vary depending on message type.**
@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class ThreadMessageBody with ThreadMessageBodyMappable {
  const ThreadMessageBody({
    required this.type,
    this.body,
    this.private,
    this.replyingTo,
    this.oldStatus,
    this.newStatus,
  });
  final ThreadMessageBodyType type;
  final String? body;
  final bool? private;
  @MappableField(key: 'replying_to')
  final String? replyingTo;
  @MappableField(key: 'old_status')
  final ThreadMessageBodyOldStatus? oldStatus;
  @MappableField(key: 'new_status')
  final ThreadMessageBodyNewStatus? newStatus;


  static ThreadMessageBody fromJson(Map<String, dynamic> json) => ThreadMessageBodyMapper.ensureInitialized().decodeMap<ThreadMessageBody>(json);
  Map<String, dynamic> toJson() => ThreadMessageBodyMapper.ensureInitialized().encodeMap<ThreadMessageBody>(this);
  Map<String, dynamic> toMap() => ThreadMessageBodyMapper.ensureInitialized().encodeMap<ThreadMessageBody>(this);

}

