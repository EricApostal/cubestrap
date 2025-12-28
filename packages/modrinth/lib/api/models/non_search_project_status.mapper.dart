// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'non_search_project_status.dart';

class NonSearchProjectStatusMapper extends EnumMapper<NonSearchProjectStatus> {
  NonSearchProjectStatusMapper._();

  static NonSearchProjectStatusMapper? _instance;
  static NonSearchProjectStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NonSearchProjectStatusMapper._());
    }
    return _instance!;
  }

  static NonSearchProjectStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  NonSearchProjectStatus decode(dynamic value) {
    switch (value) {
      case 'approved':
        return NonSearchProjectStatus.approved;
      case 'archived':
        return NonSearchProjectStatus.archived;
      case 'rejected':
        return NonSearchProjectStatus.rejected;
      case 'draft':
        return NonSearchProjectStatus.draft;
      case 'unlisted':
        return NonSearchProjectStatus.unlisted;
      case 'processing':
        return NonSearchProjectStatus.processing;
      case 'withheld':
        return NonSearchProjectStatus.withheld;
      case 'scheduled':
        return NonSearchProjectStatus.scheduled;
      case 'private':
        return NonSearchProjectStatus.private;
      case 'unknown':
        return NonSearchProjectStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(NonSearchProjectStatus self) {
    switch (self) {
      case NonSearchProjectStatus.approved:
        return 'approved';
      case NonSearchProjectStatus.archived:
        return 'archived';
      case NonSearchProjectStatus.rejected:
        return 'rejected';
      case NonSearchProjectStatus.draft:
        return 'draft';
      case NonSearchProjectStatus.unlisted:
        return 'unlisted';
      case NonSearchProjectStatus.processing:
        return 'processing';
      case NonSearchProjectStatus.withheld:
        return 'withheld';
      case NonSearchProjectStatus.scheduled:
        return 'scheduled';
      case NonSearchProjectStatus.private:
        return 'private';
      case NonSearchProjectStatus.unknown:
        return 'unknown';
    }
  }
}

extension NonSearchProjectStatusMapperExtension on NonSearchProjectStatus {
  dynamic toValue() {
    NonSearchProjectStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<NonSearchProjectStatus>(this);
  }
}

