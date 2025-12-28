// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'version_file_hashes.dart';

class VersionFileHashesMapper extends ClassMapperBase<VersionFileHashes> {
  VersionFileHashesMapper._();

  static VersionFileHashesMapper? _instance;
  static VersionFileHashesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VersionFileHashesMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VersionFileHashes';

  static String? _$sha512(VersionFileHashes v) => v.sha512;
  static const Field<VersionFileHashes, String> _f$sha512 = Field(
    'sha512',
    _$sha512,
    opt: true,
  );
  static String? _$sha1(VersionFileHashes v) => v.sha1;
  static const Field<VersionFileHashes, String> _f$sha1 = Field(
    'sha1',
    _$sha1,
    opt: true,
  );

  @override
  final MappableFields<VersionFileHashes> fields = const {
    #sha512: _f$sha512,
    #sha1: _f$sha1,
  };

  static VersionFileHashes _instantiate(DecodingData data) {
    return VersionFileHashes(
      sha512: data.dec(_f$sha512),
      sha1: data.dec(_f$sha1),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VersionFileHashes fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VersionFileHashes>(map);
  }

  static VersionFileHashes fromJson(String json) {
    return ensureInitialized().decodeJson<VersionFileHashes>(json);
  }
}

mixin VersionFileHashesMappable {
  VersionFileHashesCopyWith<
    VersionFileHashes,
    VersionFileHashes,
    VersionFileHashes
  >
  get copyWith =>
      _VersionFileHashesCopyWithImpl<VersionFileHashes, VersionFileHashes>(
        this as VersionFileHashes,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VersionFileHashesMapper.ensureInitialized().stringifyValue(
      this as VersionFileHashes,
    );
  }

  @override
  bool operator ==(Object other) {
    return VersionFileHashesMapper.ensureInitialized().equalsValue(
      this as VersionFileHashes,
      other,
    );
  }

  @override
  int get hashCode {
    return VersionFileHashesMapper.ensureInitialized().hashValue(
      this as VersionFileHashes,
    );
  }
}

extension VersionFileHashesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VersionFileHashes, $Out> {
  VersionFileHashesCopyWith<$R, VersionFileHashes, $Out>
  get $asVersionFileHashes => $base.as(
    (v, t, t2) => _VersionFileHashesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VersionFileHashesCopyWith<
  $R,
  $In extends VersionFileHashes,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? sha512, String? sha1});
  VersionFileHashesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VersionFileHashesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VersionFileHashes, $Out>
    implements VersionFileHashesCopyWith<$R, VersionFileHashes, $Out> {
  _VersionFileHashesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VersionFileHashes> $mapper =
      VersionFileHashesMapper.ensureInitialized();
  @override
  $R call({Object? sha512 = $none, Object? sha1 = $none}) => $apply(
    FieldCopyWithData({
      if (sha512 != $none) #sha512: sha512,
      if (sha1 != $none) #sha1: sha1,
    }),
  );
  @override
  VersionFileHashes $make(CopyWithData data) => VersionFileHashes(
    sha512: data.get(#sha512, or: $value.sha512),
    sha1: data.get(#sha1, or: $value.sha1),
  );

  @override
  VersionFileHashesCopyWith<$R2, VersionFileHashes, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VersionFileHashesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

