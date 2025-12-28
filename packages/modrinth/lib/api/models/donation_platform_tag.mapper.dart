// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'donation_platform_tag.dart';

class DonationPlatformTagMapper extends ClassMapperBase<DonationPlatformTag> {
  DonationPlatformTagMapper._();

  static DonationPlatformTagMapper? _instance;
  static DonationPlatformTagMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DonationPlatformTagMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DonationPlatformTag';

  static String _$short(DonationPlatformTag v) => v.short;
  static const Field<DonationPlatformTag, String> _f$short = Field(
    'short',
    _$short,
  );
  static String _$name(DonationPlatformTag v) => v.name;
  static const Field<DonationPlatformTag, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<DonationPlatformTag> fields = const {
    #short: _f$short,
    #name: _f$name,
  };

  static DonationPlatformTag _instantiate(DecodingData data) {
    return DonationPlatformTag(
      short: data.dec(_f$short),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DonationPlatformTag fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DonationPlatformTag>(map);
  }

  static DonationPlatformTag fromJson(String json) {
    return ensureInitialized().decodeJson<DonationPlatformTag>(json);
  }
}

mixin DonationPlatformTagMappable {
  DonationPlatformTagCopyWith<
    DonationPlatformTag,
    DonationPlatformTag,
    DonationPlatformTag
  >
  get copyWith =>
      _DonationPlatformTagCopyWithImpl<
        DonationPlatformTag,
        DonationPlatformTag
      >(this as DonationPlatformTag, $identity, $identity);
  @override
  String toString() {
    return DonationPlatformTagMapper.ensureInitialized().stringifyValue(
      this as DonationPlatformTag,
    );
  }

  @override
  bool operator ==(Object other) {
    return DonationPlatformTagMapper.ensureInitialized().equalsValue(
      this as DonationPlatformTag,
      other,
    );
  }

  @override
  int get hashCode {
    return DonationPlatformTagMapper.ensureInitialized().hashValue(
      this as DonationPlatformTag,
    );
  }
}

extension DonationPlatformTagValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DonationPlatformTag, $Out> {
  DonationPlatformTagCopyWith<$R, DonationPlatformTag, $Out>
  get $asDonationPlatformTag => $base.as(
    (v, t, t2) => _DonationPlatformTagCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DonationPlatformTagCopyWith<
  $R,
  $In extends DonationPlatformTag,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? short, String? name});
  DonationPlatformTagCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DonationPlatformTagCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DonationPlatformTag, $Out>
    implements DonationPlatformTagCopyWith<$R, DonationPlatformTag, $Out> {
  _DonationPlatformTagCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DonationPlatformTag> $mapper =
      DonationPlatformTagMapper.ensureInitialized();
  @override
  $R call({String? short, String? name}) => $apply(
    FieldCopyWithData({
      if (short != null) #short: short,
      if (name != null) #name: name,
    }),
  );
  @override
  DonationPlatformTag $make(CopyWithData data) => DonationPlatformTag(
    short: data.get(#short, or: $value.short),
    name: data.get(#name, or: $value.name),
  );

  @override
  DonationPlatformTagCopyWith<$R2, DonationPlatformTag, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DonationPlatformTagCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

