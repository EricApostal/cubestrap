// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'editable_file_type.dart';

class EditableFileTypeMapper extends ClassMapperBase<EditableFileType> {
  EditableFileTypeMapper._();

  static EditableFileTypeMapper? _instance;
  static EditableFileTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EditableFileTypeMapper._());
      FileTypeEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EditableFileType';

  static String _$algorithm(EditableFileType v) => v.algorithm;
  static const Field<EditableFileType, String> _f$algorithm = Field(
    'algorithm',
    _$algorithm,
  );
  static String _$hash(EditableFileType v) => v.hash;
  static const Field<EditableFileType, String> _f$hash = Field('hash', _$hash);
  static FileTypeEnum? _$fileType(EditableFileType v) => v.fileType;
  static const Field<EditableFileType, FileTypeEnum> _f$fileType = Field(
    'fileType',
    _$fileType,
    key: r'file_type',
  );

  @override
  final MappableFields<EditableFileType> fields = const {
    #algorithm: _f$algorithm,
    #hash: _f$hash,
    #fileType: _f$fileType,
  };

  static EditableFileType _instantiate(DecodingData data) {
    return EditableFileType(
      algorithm: data.dec(_f$algorithm),
      hash: data.dec(_f$hash),
      fileType: data.dec(_f$fileType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EditableFileType fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EditableFileType>(map);
  }

  static EditableFileType fromJson(String json) {
    return ensureInitialized().decodeJson<EditableFileType>(json);
  }
}

mixin EditableFileTypeMappable {
  EditableFileTypeCopyWith<EditableFileType, EditableFileType, EditableFileType>
  get copyWith =>
      _EditableFileTypeCopyWithImpl<EditableFileType, EditableFileType>(
        this as EditableFileType,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EditableFileTypeMapper.ensureInitialized().stringifyValue(
      this as EditableFileType,
    );
  }

  @override
  bool operator ==(Object other) {
    return EditableFileTypeMapper.ensureInitialized().equalsValue(
      this as EditableFileType,
      other,
    );
  }

  @override
  int get hashCode {
    return EditableFileTypeMapper.ensureInitialized().hashValue(
      this as EditableFileType,
    );
  }
}

extension EditableFileTypeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EditableFileType, $Out> {
  EditableFileTypeCopyWith<$R, EditableFileType, $Out>
  get $asEditableFileType =>
      $base.as((v, t, t2) => _EditableFileTypeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EditableFileTypeCopyWith<$R, $In extends EditableFileType, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? algorithm, String? hash, FileTypeEnum? fileType});
  EditableFileTypeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EditableFileTypeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EditableFileType, $Out>
    implements EditableFileTypeCopyWith<$R, EditableFileType, $Out> {
  _EditableFileTypeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EditableFileType> $mapper =
      EditableFileTypeMapper.ensureInitialized();
  @override
  $R call({String? algorithm, String? hash, Object? fileType = $none}) =>
      $apply(
        FieldCopyWithData({
          if (algorithm != null) #algorithm: algorithm,
          if (hash != null) #hash: hash,
          if (fileType != $none) #fileType: fileType,
        }),
      );
  @override
  EditableFileType $make(CopyWithData data) => EditableFileType(
    algorithm: data.get(#algorithm, or: $value.algorithm),
    hash: data.get(#hash, or: $value.hash),
    fileType: data.get(#fileType, or: $value.fileType),
  );

  @override
  EditableFileTypeCopyWith<$R2, EditableFileType, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EditableFileTypeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

