// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_message_body_old_status.dart';

class ThreadMessageBodyOldStatusMapper
    extends EnumMapper<ThreadMessageBodyOldStatus> {
  ThreadMessageBodyOldStatusMapper._();

  static ThreadMessageBodyOldStatusMapper? _instance;
  static ThreadMessageBodyOldStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadMessageBodyOldStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ThreadMessageBodyOldStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadMessageBodyOldStatus decode(dynamic value) {
    switch (value) {
      case 'approved':
        return ThreadMessageBodyOldStatus.approved;
      case 'archived':
        return ThreadMessageBodyOldStatus.archived;
      case 'rejected':
        return ThreadMessageBodyOldStatus.rejected;
      case 'draft':
        return ThreadMessageBodyOldStatus.draft;
      case 'unlisted':
        return ThreadMessageBodyOldStatus.unlisted;
      case 'processing':
        return ThreadMessageBodyOldStatus.processing;
      case 'withheld':
        return ThreadMessageBodyOldStatus.withheld;
      case 'scheduled':
        return ThreadMessageBodyOldStatus.scheduled;
      case 'private':
        return ThreadMessageBodyOldStatus.private;
      case 'unknown':
        return ThreadMessageBodyOldStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadMessageBodyOldStatus self) {
    switch (self) {
      case ThreadMessageBodyOldStatus.approved:
        return 'approved';
      case ThreadMessageBodyOldStatus.archived:
        return 'archived';
      case ThreadMessageBodyOldStatus.rejected:
        return 'rejected';
      case ThreadMessageBodyOldStatus.draft:
        return 'draft';
      case ThreadMessageBodyOldStatus.unlisted:
        return 'unlisted';
      case ThreadMessageBodyOldStatus.processing:
        return 'processing';
      case ThreadMessageBodyOldStatus.withheld:
        return 'withheld';
      case ThreadMessageBodyOldStatus.scheduled:
        return 'scheduled';
      case ThreadMessageBodyOldStatus.private:
        return 'private';
      case ThreadMessageBodyOldStatus.unknown:
        return 'unknown';
    }
  }
}

extension ThreadMessageBodyOldStatusMapperExtension
    on ThreadMessageBodyOldStatus {
  dynamic toValue() {
    ThreadMessageBodyOldStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadMessageBodyOldStatus>(this);
  }
}

