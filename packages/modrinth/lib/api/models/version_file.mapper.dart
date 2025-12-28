// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'version_file.dart';

class VersionFileMapper extends ClassMapperBase<VersionFile> {
  VersionFileMapper._();

  static VersionFileMapper? _instance;
  static VersionFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VersionFileMapper._());
      VersionFileHashesMapper.ensureInitialized();
      FileTypeEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VersionFile';

  static VersionFileHashes _$hashes(VersionFile v) => v.hashes;
  static const Field<VersionFile, VersionFileHashes> _f$hashes = Field(
    'hashes',
    _$hashes,
  );
  static String _$url(VersionFile v) => v.url;
  static const Field<VersionFile, String> _f$url = Field('url', _$url);
  static String _$filename(VersionFile v) => v.filename;
  static const Field<VersionFile, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static bool _$primary(VersionFile v) => v.primary;
  static const Field<VersionFile, bool> _f$primary = Field(
    'primary',
    _$primary,
  );
  static int _$size(VersionFile v) => v.size;
  static const Field<VersionFile, int> _f$size = Field('size', _$size);
  static FileTypeEnum? _$fileType(VersionFile v) => v.fileType;
  static const Field<VersionFile, FileTypeEnum> _f$fileType = Field(
    'fileType',
    _$fileType,
    key: r'file_type',
    opt: true,
  );

  @override
  final MappableFields<VersionFile> fields = const {
    #hashes: _f$hashes,
    #url: _f$url,
    #filename: _f$filename,
    #primary: _f$primary,
    #size: _f$size,
    #fileType: _f$fileType,
  };

  static VersionFile _instantiate(DecodingData data) {
    return VersionFile(
      hashes: data.dec(_f$hashes),
      url: data.dec(_f$url),
      filename: data.dec(_f$filename),
      primary: data.dec(_f$primary),
      size: data.dec(_f$size),
      fileType: data.dec(_f$fileType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VersionFile fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VersionFile>(map);
  }

  static VersionFile fromJson(String json) {
    return ensureInitialized().decodeJson<VersionFile>(json);
  }
}

mixin VersionFileMappable {
  VersionFileCopyWith<VersionFile, VersionFile, VersionFile> get copyWith =>
      _VersionFileCopyWithImpl<VersionFile, VersionFile>(
        this as VersionFile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VersionFileMapper.ensureInitialized().stringifyValue(
      this as VersionFile,
    );
  }

  @override
  bool operator ==(Object other) {
    return VersionFileMapper.ensureInitialized().equalsValue(
      this as VersionFile,
      other,
    );
  }

  @override
  int get hashCode {
    return VersionFileMapper.ensureInitialized().hashValue(this as VersionFile);
  }
}

extension VersionFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VersionFile, $Out> {
  VersionFileCopyWith<$R, VersionFile, $Out> get $asVersionFile =>
      $base.as((v, t, t2) => _VersionFileCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VersionFileCopyWith<$R, $In extends VersionFile, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  VersionFileHashesCopyWith<$R, VersionFileHashes, VersionFileHashes>
  get hashes;
  $R call({
    VersionFileHashes? hashes,
    String? url,
    String? filename,
    bool? primary,
    int? size,
    FileTypeEnum? fileType,
  });
  VersionFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VersionFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VersionFile, $Out>
    implements VersionFileCopyWith<$R, VersionFile, $Out> {
  _VersionFileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VersionFile> $mapper =
      VersionFileMapper.ensureInitialized();
  @override
  VersionFileHashesCopyWith<$R, VersionFileHashes, VersionFileHashes>
  get hashes => $value.hashes.copyWith.$chain((v) => call(hashes: v));
  @override
  $R call({
    VersionFileHashes? hashes,
    String? url,
    String? filename,
    bool? primary,
    int? size,
    Object? fileType = $none,
  }) => $apply(
    FieldCopyWithData({
      if (hashes != null) #hashes: hashes,
      if (url != null) #url: url,
      if (filename != null) #filename: filename,
      if (primary != null) #primary: primary,
      if (size != null) #size: size,
      if (fileType != $none) #fileType: fileType,
    }),
  );
  @override
  VersionFile $make(CopyWithData data) => VersionFile(
    hashes: data.get(#hashes, or: $value.hashes),
    url: data.get(#url, or: $value.url),
    filename: data.get(#filename, or: $value.filename),
    primary: data.get(#primary, or: $value.primary),
    size: data.get(#size, or: $value.size),
    fileType: data.get(#fileType, or: $value.fileType),
  );

  @override
  VersionFileCopyWith<$R2, VersionFile, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VersionFileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

