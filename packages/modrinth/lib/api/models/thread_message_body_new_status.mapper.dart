// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_message_body_new_status.dart';

class ThreadMessageBodyNewStatusMapper
    extends EnumMapper<ThreadMessageBodyNewStatus> {
  ThreadMessageBodyNewStatusMapper._();

  static ThreadMessageBodyNewStatusMapper? _instance;
  static ThreadMessageBodyNewStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadMessageBodyNewStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ThreadMessageBodyNewStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadMessageBodyNewStatus decode(dynamic value) {
    switch (value) {
      case 'approved':
        return ThreadMessageBodyNewStatus.approved;
      case 'archived':
        return ThreadMessageBodyNewStatus.archived;
      case 'rejected':
        return ThreadMessageBodyNewStatus.rejected;
      case 'draft':
        return ThreadMessageBodyNewStatus.draft;
      case 'unlisted':
        return ThreadMessageBodyNewStatus.unlisted;
      case 'processing':
        return ThreadMessageBodyNewStatus.processing;
      case 'withheld':
        return ThreadMessageBodyNewStatus.withheld;
      case 'scheduled':
        return ThreadMessageBodyNewStatus.scheduled;
      case 'private':
        return ThreadMessageBodyNewStatus.private;
      case 'unknown':
        return ThreadMessageBodyNewStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadMessageBodyNewStatus self) {
    switch (self) {
      case ThreadMessageBodyNewStatus.approved:
        return 'approved';
      case ThreadMessageBodyNewStatus.archived:
        return 'archived';
      case ThreadMessageBodyNewStatus.rejected:
        return 'rejected';
      case ThreadMessageBodyNewStatus.draft:
        return 'draft';
      case ThreadMessageBodyNewStatus.unlisted:
        return 'unlisted';
      case ThreadMessageBodyNewStatus.processing:
        return 'processing';
      case ThreadMessageBodyNewStatus.withheld:
        return 'withheld';
      case ThreadMessageBodyNewStatus.scheduled:
        return 'scheduled';
      case ThreadMessageBodyNewStatus.private:
        return 'private';
      case ThreadMessageBodyNewStatus.unknown:
        return 'unknown';
    }
  }
}

extension ThreadMessageBodyNewStatusMapperExtension
    on ThreadMessageBodyNewStatus {
  dynamic toValue() {
    ThreadMessageBodyNewStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadMessageBodyNewStatus>(this);
  }
}

