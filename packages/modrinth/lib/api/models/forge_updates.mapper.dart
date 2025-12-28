// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'forge_updates.dart';

class ForgeUpdatesMapper extends ClassMapperBase<ForgeUpdates> {
  ForgeUpdatesMapper._();

  static ForgeUpdatesMapper? _instance;
  static ForgeUpdatesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ForgeUpdatesMapper._());
      ForgeUpdateCheckerPromosMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ForgeUpdates';

  static String? _$homepage(ForgeUpdates v) => v.homepage;
  static const Field<ForgeUpdates, String> _f$homepage = Field(
    'homepage',
    _$homepage,
    opt: true,
  );
  static ForgeUpdateCheckerPromos? _$promos(ForgeUpdates v) => v.promos;
  static const Field<ForgeUpdates, ForgeUpdateCheckerPromos> _f$promos = Field(
    'promos',
    _$promos,
    opt: true,
  );

  @override
  final MappableFields<ForgeUpdates> fields = const {
    #homepage: _f$homepage,
    #promos: _f$promos,
  };

  static ForgeUpdates _instantiate(DecodingData data) {
    return ForgeUpdates(
      homepage: data.dec(_f$homepage),
      promos: data.dec(_f$promos),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ForgeUpdates fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ForgeUpdates>(map);
  }

  static ForgeUpdates fromJson(String json) {
    return ensureInitialized().decodeJson<ForgeUpdates>(json);
  }
}

mixin ForgeUpdatesMappable {
  ForgeUpdatesCopyWith<ForgeUpdates, ForgeUpdates, ForgeUpdates> get copyWith =>
      _ForgeUpdatesCopyWithImpl<ForgeUpdates, ForgeUpdates>(
        this as ForgeUpdates,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ForgeUpdatesMapper.ensureInitialized().stringifyValue(
      this as ForgeUpdates,
    );
  }

  @override
  bool operator ==(Object other) {
    return ForgeUpdatesMapper.ensureInitialized().equalsValue(
      this as ForgeUpdates,
      other,
    );
  }

  @override
  int get hashCode {
    return ForgeUpdatesMapper.ensureInitialized().hashValue(
      this as ForgeUpdates,
    );
  }
}

extension ForgeUpdatesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ForgeUpdates, $Out> {
  ForgeUpdatesCopyWith<$R, ForgeUpdates, $Out> get $asForgeUpdates =>
      $base.as((v, t, t2) => _ForgeUpdatesCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ForgeUpdatesCopyWith<$R, $In extends ForgeUpdates, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ForgeUpdateCheckerPromosCopyWith<
    $R,
    ForgeUpdateCheckerPromos,
    ForgeUpdateCheckerPromos
  >?
  get promos;
  $R call({String? homepage, ForgeUpdateCheckerPromos? promos});
  ForgeUpdatesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ForgeUpdatesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ForgeUpdates, $Out>
    implements ForgeUpdatesCopyWith<$R, ForgeUpdates, $Out> {
  _ForgeUpdatesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ForgeUpdates> $mapper =
      ForgeUpdatesMapper.ensureInitialized();
  @override
  ForgeUpdateCheckerPromosCopyWith<
    $R,
    ForgeUpdateCheckerPromos,
    ForgeUpdateCheckerPromos
  >?
  get promos => $value.promos?.copyWith.$chain((v) => call(promos: v));
  @override
  $R call({Object? homepage = $none, Object? promos = $none}) => $apply(
    FieldCopyWithData({
      if (homepage != $none) #homepage: homepage,
      if (promos != $none) #promos: promos,
    }),
  );
  @override
  ForgeUpdates $make(CopyWithData data) => ForgeUpdates(
    homepage: data.get(#homepage, or: $value.homepage),
    promos: data.get(#promos, or: $value.promos),
  );

  @override
  ForgeUpdatesCopyWith<$R2, ForgeUpdates, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ForgeUpdatesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

