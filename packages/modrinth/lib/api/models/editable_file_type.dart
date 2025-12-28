// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_type_enum.dart';

part 'editable_file_type.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class EditableFileType with EditableFileTypeMappable {
  const EditableFileType({
    required this.algorithm,
    required this.hash,
    required this.fileType,
  });
  final String algorithm;
  final String hash;
  @MappableField(key: 'file_type')
  final FileTypeEnum? fileType;


  static EditableFileType fromJson(Map<String, dynamic> json) => EditableFileTypeMapper.ensureInitialized().decodeMap<EditableFileType>(json);
  Map<String, dynamic> toJson() => EditableFileTypeMapper.ensureInitialized().encodeMap<EditableFileType>(this);
  Map<String, dynamic> toMap() => EditableFileTypeMapper.ensureInitialized().encodeMap<EditableFileType>(this);

}

