// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'thread_message_body.dart';

part 'thread_message.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class ThreadMessage with ThreadMessageMappable {
  const ThreadMessage({
    required this.id,
    required this.body,
    required this.created,
    this.authorId,
  });
  final String id;
  final ThreadMessageBody body;
  final String created;
  @MappableField(key: 'author_id')
  final String? authorId;


  static ThreadMessage fromJson(Map<String, dynamic> json) => ThreadMessageMapper.ensureInitialized().decodeMap<ThreadMessage>(json);
  Map<String, dynamic> toJson() => ThreadMessageMapper.ensureInitialized().encodeMap<ThreadMessage>(this);
  Map<String, dynamic> toMap() => ThreadMessageMapper.ensureInitialized().encodeMap<ThreadMessage>(this);

}

