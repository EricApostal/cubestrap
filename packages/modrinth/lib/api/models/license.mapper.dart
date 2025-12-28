// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'license.dart';

class LicenseMapper extends ClassMapperBase<License> {
  LicenseMapper._();

  static LicenseMapper? _instance;
  static LicenseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LicenseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'License';

  static String? _$title(License v) => v.title;
  static const Field<License, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$body(License v) => v.body;
  static const Field<License, String> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );

  @override
  final MappableFields<License> fields = const {
    #title: _f$title,
    #body: _f$body,
  };

  static License _instantiate(DecodingData data) {
    return License(title: data.dec(_f$title), body: data.dec(_f$body));
  }

  @override
  final Function instantiate = _instantiate;

  static License fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<License>(map);
  }

  static License fromJson(String json) {
    return ensureInitialized().decodeJson<License>(json);
  }
}

mixin LicenseMappable {
  LicenseCopyWith<License, License, License> get copyWith =>
      _LicenseCopyWithImpl<License, License>(
        this as License,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LicenseMapper.ensureInitialized().stringifyValue(this as License);
  }

  @override
  bool operator ==(Object other) {
    return LicenseMapper.ensureInitialized().equalsValue(
      this as License,
      other,
    );
  }

  @override
  int get hashCode {
    return LicenseMapper.ensureInitialized().hashValue(this as License);
  }
}

extension LicenseValueCopy<$R, $Out> on ObjectCopyWith<$R, License, $Out> {
  LicenseCopyWith<$R, License, $Out> get $asLicense =>
      $base.as((v, t, t2) => _LicenseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LicenseCopyWith<$R, $In extends License, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? title, String? body});
  LicenseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LicenseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, License, $Out>
    implements LicenseCopyWith<$R, License, $Out> {
  _LicenseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<License> $mapper =
      LicenseMapper.ensureInitialized();
  @override
  $R call({Object? title = $none, Object? body = $none}) => $apply(
    FieldCopyWithData({
      if (title != $none) #title: title,
      if (body != $none) #body: body,
    }),
  );
  @override
  License $make(CopyWithData data) => License(
    title: data.get(#title, or: $value.title),
    body: data.get(#body, or: $value.body),
  );

  @override
  LicenseCopyWith<$R2, License, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LicenseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

