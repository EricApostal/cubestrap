// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'non_search_project_requested_status.dart';

class NonSearchProjectRequestedStatusMapper
    extends EnumMapper<NonSearchProjectRequestedStatus> {
  NonSearchProjectRequestedStatusMapper._();

  static NonSearchProjectRequestedStatusMapper? _instance;
  static NonSearchProjectRequestedStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = NonSearchProjectRequestedStatusMapper._(),
      );
    }
    return _instance!;
  }

  static NonSearchProjectRequestedStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  NonSearchProjectRequestedStatus decode(dynamic value) {
    switch (value) {
      case 'approved':
        return NonSearchProjectRequestedStatus.approved;
      case 'archived':
        return NonSearchProjectRequestedStatus.archived;
      case 'unlisted':
        return NonSearchProjectRequestedStatus.unlisted;
      case 'private':
        return NonSearchProjectRequestedStatus.private;
      case 'draft':
        return NonSearchProjectRequestedStatus.draft;
      case 'unknown':
        return NonSearchProjectRequestedStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(NonSearchProjectRequestedStatus self) {
    switch (self) {
      case NonSearchProjectRequestedStatus.approved:
        return 'approved';
      case NonSearchProjectRequestedStatus.archived:
        return 'archived';
      case NonSearchProjectRequestedStatus.unlisted:
        return 'unlisted';
      case NonSearchProjectRequestedStatus.private:
        return 'private';
      case NonSearchProjectRequestedStatus.draft:
        return 'draft';
      case NonSearchProjectRequestedStatus.unknown:
        return 'unknown';
    }
  }
}

extension NonSearchProjectRequestedStatusMapperExtension
    on NonSearchProjectRequestedStatus {
  dynamic toValue() {
    NonSearchProjectRequestedStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<NonSearchProjectRequestedStatus>(
      this,
    );
  }
}

