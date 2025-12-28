// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'thread_message.dart';
import 'thread_type.dart';
import 'user.dart';

part 'thread.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class Thread with ThreadMappable {
  const Thread({
    required this.id,
    required this.type,
    required this.messages,
    required this.members,
    this.projectId,
    this.reportId,
  });
  final String id;
  final ThreadType type;
  final List<ThreadMessage> messages;
  final List<User> members;
  @MappableField(key: 'project_id')
  final String? projectId;
  @MappableField(key: 'report_id')
  final String? reportId;


  static Thread fromJson(Map<String, dynamic> json) => ThreadMapper.ensureInitialized().decodeMap<Thread>(json);
  Map<String, dynamic> toJson() => ThreadMapper.ensureInitialized().encodeMap<Thread>(this);
  Map<String, dynamic> toMap() => ThreadMapper.ensureInitialized().encodeMap<Thread>(this);

}

