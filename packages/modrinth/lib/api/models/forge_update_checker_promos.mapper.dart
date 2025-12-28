// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'forge_update_checker_promos.dart';

class ForgeUpdateCheckerPromosMapper
    extends ClassMapperBase<ForgeUpdateCheckerPromos> {
  ForgeUpdateCheckerPromosMapper._();

  static ForgeUpdateCheckerPromosMapper? _instance;
  static ForgeUpdateCheckerPromosMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ForgeUpdateCheckerPromosMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ForgeUpdateCheckerPromos';

  static String? _$object20(ForgeUpdateCheckerPromos v) => v.object20;
  static const Field<ForgeUpdateCheckerPromos, String> _f$object20 = Field(
    'object20',
    _$object20,
    key: r'{version}-recommended',
    opt: true,
  );
  static String? _$object21(ForgeUpdateCheckerPromos v) => v.object21;
  static const Field<ForgeUpdateCheckerPromos, String> _f$object21 = Field(
    'object21',
    _$object21,
    key: r'{version}-latest',
    opt: true,
  );

  @override
  final MappableFields<ForgeUpdateCheckerPromos> fields = const {
    #object20: _f$object20,
    #object21: _f$object21,
  };

  static ForgeUpdateCheckerPromos _instantiate(DecodingData data) {
    return ForgeUpdateCheckerPromos(
      object20: data.dec(_f$object20),
      object21: data.dec(_f$object21),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ForgeUpdateCheckerPromos fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ForgeUpdateCheckerPromos>(map);
  }

  static ForgeUpdateCheckerPromos fromJson(String json) {
    return ensureInitialized().decodeJson<ForgeUpdateCheckerPromos>(json);
  }
}

mixin ForgeUpdateCheckerPromosMappable {
  ForgeUpdateCheckerPromosCopyWith<
    ForgeUpdateCheckerPromos,
    ForgeUpdateCheckerPromos,
    ForgeUpdateCheckerPromos
  >
  get copyWith =>
      _ForgeUpdateCheckerPromosCopyWithImpl<
        ForgeUpdateCheckerPromos,
        ForgeUpdateCheckerPromos
      >(this as ForgeUpdateCheckerPromos, $identity, $identity);
  @override
  String toString() {
    return ForgeUpdateCheckerPromosMapper.ensureInitialized().stringifyValue(
      this as ForgeUpdateCheckerPromos,
    );
  }

  @override
  bool operator ==(Object other) {
    return ForgeUpdateCheckerPromosMapper.ensureInitialized().equalsValue(
      this as ForgeUpdateCheckerPromos,
      other,
    );
  }

  @override
  int get hashCode {
    return ForgeUpdateCheckerPromosMapper.ensureInitialized().hashValue(
      this as ForgeUpdateCheckerPromos,
    );
  }
}

extension ForgeUpdateCheckerPromosValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ForgeUpdateCheckerPromos, $Out> {
  ForgeUpdateCheckerPromosCopyWith<$R, ForgeUpdateCheckerPromos, $Out>
  get $asForgeUpdateCheckerPromos => $base.as(
    (v, t, t2) => _ForgeUpdateCheckerPromosCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ForgeUpdateCheckerPromosCopyWith<
  $R,
  $In extends ForgeUpdateCheckerPromos,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? object20, String? object21});
  ForgeUpdateCheckerPromosCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ForgeUpdateCheckerPromosCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ForgeUpdateCheckerPromos, $Out>
    implements
        ForgeUpdateCheckerPromosCopyWith<$R, ForgeUpdateCheckerPromos, $Out> {
  _ForgeUpdateCheckerPromosCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ForgeUpdateCheckerPromos> $mapper =
      ForgeUpdateCheckerPromosMapper.ensureInitialized();
  @override
  $R call({Object? object20 = $none, Object? object21 = $none}) => $apply(
    FieldCopyWithData({
      if (object20 != $none) #object20: object20,
      if (object21 != $none) #object21: object21,
    }),
  );
  @override
  ForgeUpdateCheckerPromos $make(CopyWithData data) => ForgeUpdateCheckerPromos(
    object20: data.get(#object20, or: $value.object20),
    object21: data.get(#object21, or: $value.object21),
  );

  @override
  ForgeUpdateCheckerPromosCopyWith<$R2, ForgeUpdateCheckerPromos, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ForgeUpdateCheckerPromosCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

