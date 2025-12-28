// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'license_tag.dart';

class LicenseTagMapper extends ClassMapperBase<LicenseTag> {
  LicenseTagMapper._();

  static LicenseTagMapper? _instance;
  static LicenseTagMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LicenseTagMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LicenseTag';

  static String _$short(LicenseTag v) => v.short;
  static const Field<LicenseTag, String> _f$short = Field('short', _$short);
  static String _$name(LicenseTag v) => v.name;
  static const Field<LicenseTag, String> _f$name = Field('name', _$name);

  @override
  final MappableFields<LicenseTag> fields = const {
    #short: _f$short,
    #name: _f$name,
  };

  static LicenseTag _instantiate(DecodingData data) {
    return LicenseTag(short: data.dec(_f$short), name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static LicenseTag fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LicenseTag>(map);
  }

  static LicenseTag fromJson(String json) {
    return ensureInitialized().decodeJson<LicenseTag>(json);
  }
}

mixin LicenseTagMappable {
  LicenseTagCopyWith<LicenseTag, LicenseTag, LicenseTag> get copyWith =>
      _LicenseTagCopyWithImpl<LicenseTag, LicenseTag>(
        this as LicenseTag,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LicenseTagMapper.ensureInitialized().stringifyValue(
      this as LicenseTag,
    );
  }

  @override
  bool operator ==(Object other) {
    return LicenseTagMapper.ensureInitialized().equalsValue(
      this as LicenseTag,
      other,
    );
  }

  @override
  int get hashCode {
    return LicenseTagMapper.ensureInitialized().hashValue(this as LicenseTag);
  }
}

extension LicenseTagValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LicenseTag, $Out> {
  LicenseTagCopyWith<$R, LicenseTag, $Out> get $asLicenseTag =>
      $base.as((v, t, t2) => _LicenseTagCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LicenseTagCopyWith<$R, $In extends LicenseTag, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? short, String? name});
  LicenseTagCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LicenseTagCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LicenseTag, $Out>
    implements LicenseTagCopyWith<$R, LicenseTag, $Out> {
  _LicenseTagCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LicenseTag> $mapper =
      LicenseTagMapper.ensureInitialized();
  @override
  $R call({String? short, String? name}) => $apply(
    FieldCopyWithData({
      if (short != null) #short: short,
      if (name != null) #name: name,
    }),
  );
  @override
  LicenseTag $make(CopyWithData data) => LicenseTag(
    short: data.get(#short, or: $value.short),
    name: data.get(#name, or: $value.name),
  );

  @override
  LicenseTagCopyWith<$R2, LicenseTag, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LicenseTagCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

