// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_type_enum.dart';

class FileTypeEnumMapper extends EnumMapper<FileTypeEnum> {
  FileTypeEnumMapper._();

  static FileTypeEnumMapper? _instance;
  static FileTypeEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileTypeEnumMapper._());
    }
    return _instance!;
  }

  static FileTypeEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileTypeEnum decode(dynamic value) {
    switch (value) {
      case 'required-resource-pack':
        return FileTypeEnum.requiredResourcePack;
      case 'optional-resource-pack':
        return FileTypeEnum.optionalResourcePack;
      case 'sources-jar':
        return FileTypeEnum.sourcesJar;
      case 'dev-jar':
        return FileTypeEnum.devJar;
      case 'javadoc-jar':
        return FileTypeEnum.javadocJar;
      case 'unknown':
        return FileTypeEnum.unknown;
      case 'signature':
        return FileTypeEnum.signature;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileTypeEnum self) {
    switch (self) {
      case FileTypeEnum.requiredResourcePack:
        return 'required-resource-pack';
      case FileTypeEnum.optionalResourcePack:
        return 'optional-resource-pack';
      case FileTypeEnum.sourcesJar:
        return 'sources-jar';
      case FileTypeEnum.devJar:
        return 'dev-jar';
      case FileTypeEnum.javadocJar:
        return 'javadoc-jar';
      case FileTypeEnum.unknown:
        return 'unknown';
      case FileTypeEnum.signature:
        return 'signature';
    }
  }
}

extension FileTypeEnumMapperExtension on FileTypeEnum {
  dynamic toValue() {
    FileTypeEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileTypeEnum>(this);
  }
}

