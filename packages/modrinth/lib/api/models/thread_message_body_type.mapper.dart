// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_message_body_type.dart';

class ThreadMessageBodyTypeMapper extends EnumMapper<ThreadMessageBodyType> {
  ThreadMessageBodyTypeMapper._();

  static ThreadMessageBodyTypeMapper? _instance;
  static ThreadMessageBodyTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadMessageBodyTypeMapper._());
    }
    return _instance!;
  }

  static ThreadMessageBodyType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadMessageBodyType decode(dynamic value) {
    switch (value) {
      case 'status_change':
        return ThreadMessageBodyType.statusChange;
      case 'text':
        return ThreadMessageBodyType.text;
      case 'thread_closure':
        return ThreadMessageBodyType.threadClosure;
      case 'deleted':
        return ThreadMessageBodyType.deleted;
      case 'unknown':
        return ThreadMessageBodyType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadMessageBodyType self) {
    switch (self) {
      case ThreadMessageBodyType.statusChange:
        return 'status_change';
      case ThreadMessageBodyType.text:
        return 'text';
      case ThreadMessageBodyType.threadClosure:
        return 'thread_closure';
      case ThreadMessageBodyType.deleted:
        return 'deleted';
      case ThreadMessageBodyType.unknown:
        return 'unknown';
    }
  }
}

extension ThreadMessageBodyTypeMapperExtension on ThreadMessageBodyType {
  dynamic toValue() {
    ThreadMessageBodyTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadMessageBodyType>(this);
  }
}

