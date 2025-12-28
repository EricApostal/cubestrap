// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'index.dart';

class IndexMapper extends EnumMapper<Index> {
  IndexMapper._();

  static IndexMapper? _instance;
  static IndexMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IndexMapper._());
    }
    return _instance!;
  }

  static Index fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Index decode(dynamic value) {
    switch (value) {
      case 'relevance':
        return Index.relevance;
      case 'downloads':
        return Index.downloads;
      case 'follows':
        return Index.follows;
      case 'newest':
        return Index.newest;
      case 'updated':
        return Index.updated;
      case 'unknown':
        return Index.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Index self) {
    switch (self) {
      case Index.relevance:
        return 'relevance';
      case Index.downloads:
        return 'downloads';
      case Index.follows:
        return 'follows';
      case Index.newest:
        return 'newest';
      case Index.updated:
        return 'updated';
      case Index.unknown:
        return 'unknown';
    }
  }
}

extension IndexMapperExtension on Index {
  dynamic toValue() {
    IndexMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Index>(this);
  }
}

