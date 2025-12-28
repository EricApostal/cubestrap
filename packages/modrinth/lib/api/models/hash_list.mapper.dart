// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'hash_list.dart';

class HashListMapper extends ClassMapperBase<HashList> {
  HashListMapper._();

  static HashListMapper? _instance;
  static HashListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HashListMapper._());
      HashListAlgorithmMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'HashList';

  static List<String> _$hashes(HashList v) => v.hashes;
  static const Field<HashList, List<String>> _f$hashes = Field(
    'hashes',
    _$hashes,
  );
  static HashListAlgorithm _$algorithm(HashList v) => v.algorithm;
  static const Field<HashList, HashListAlgorithm> _f$algorithm = Field(
    'algorithm',
    _$algorithm,
  );

  @override
  final MappableFields<HashList> fields = const {
    #hashes: _f$hashes,
    #algorithm: _f$algorithm,
  };

  static HashList _instantiate(DecodingData data) {
    return HashList(
      hashes: data.dec(_f$hashes),
      algorithm: data.dec(_f$algorithm),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static HashList fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HashList>(map);
  }

  static HashList fromJson(String json) {
    return ensureInitialized().decodeJson<HashList>(json);
  }
}

mixin HashListMappable {
  HashListCopyWith<HashList, HashList, HashList> get copyWith =>
      _HashListCopyWithImpl<HashList, HashList>(
        this as HashList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return HashListMapper.ensureInitialized().stringifyValue(this as HashList);
  }

  @override
  bool operator ==(Object other) {
    return HashListMapper.ensureInitialized().equalsValue(
      this as HashList,
      other,
    );
  }

  @override
  int get hashCode {
    return HashListMapper.ensureInitialized().hashValue(this as HashList);
  }
}

extension HashListValueCopy<$R, $Out> on ObjectCopyWith<$R, HashList, $Out> {
  HashListCopyWith<$R, HashList, $Out> get $asHashList =>
      $base.as((v, t, t2) => _HashListCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class HashListCopyWith<$R, $In extends HashList, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get hashes;
  $R call({List<String>? hashes, HashListAlgorithm? algorithm});
  HashListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _HashListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HashList, $Out>
    implements HashListCopyWith<$R, HashList, $Out> {
  _HashListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HashList> $mapper =
      HashListMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get hashes =>
      ListCopyWith(
        $value.hashes,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(hashes: v),
      );
  @override
  $R call({List<String>? hashes, HashListAlgorithm? algorithm}) => $apply(
    FieldCopyWithData({
      if (hashes != null) #hashes: hashes,
      if (algorithm != null) #algorithm: algorithm,
    }),
  );
  @override
  HashList $make(CopyWithData data) => HashList(
    hashes: data.get(#hashes, or: $value.hashes),
    algorithm: data.get(#algorithm, or: $value.algorithm),
  );

  @override
  HashListCopyWith<$R2, HashList, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _HashListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

