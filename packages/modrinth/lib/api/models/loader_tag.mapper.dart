// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'loader_tag.dart';

class LoaderTagMapper extends ClassMapperBase<LoaderTag> {
  LoaderTagMapper._();

  static LoaderTagMapper? _instance;
  static LoaderTagMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LoaderTagMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LoaderTag';

  static String _$icon(LoaderTag v) => v.icon;
  static const Field<LoaderTag, String> _f$icon = Field('icon', _$icon);
  static String _$name(LoaderTag v) => v.name;
  static const Field<LoaderTag, String> _f$name = Field('name', _$name);
  static List<String> _$supportedProjectTypes(LoaderTag v) =>
      v.supportedProjectTypes;
  static const Field<LoaderTag, List<String>> _f$supportedProjectTypes = Field(
    'supportedProjectTypes',
    _$supportedProjectTypes,
    key: r'supported_project_types',
  );

  @override
  final MappableFields<LoaderTag> fields = const {
    #icon: _f$icon,
    #name: _f$name,
    #supportedProjectTypes: _f$supportedProjectTypes,
  };

  static LoaderTag _instantiate(DecodingData data) {
    return LoaderTag(
      icon: data.dec(_f$icon),
      name: data.dec(_f$name),
      supportedProjectTypes: data.dec(_f$supportedProjectTypes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LoaderTag fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LoaderTag>(map);
  }

  static LoaderTag fromJson(String json) {
    return ensureInitialized().decodeJson<LoaderTag>(json);
  }
}

mixin LoaderTagMappable {
  LoaderTagCopyWith<LoaderTag, LoaderTag, LoaderTag> get copyWith =>
      _LoaderTagCopyWithImpl<LoaderTag, LoaderTag>(
        this as LoaderTag,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LoaderTagMapper.ensureInitialized().stringifyValue(
      this as LoaderTag,
    );
  }

  @override
  bool operator ==(Object other) {
    return LoaderTagMapper.ensureInitialized().equalsValue(
      this as LoaderTag,
      other,
    );
  }

  @override
  int get hashCode {
    return LoaderTagMapper.ensureInitialized().hashValue(this as LoaderTag);
  }
}

extension LoaderTagValueCopy<$R, $Out> on ObjectCopyWith<$R, LoaderTag, $Out> {
  LoaderTagCopyWith<$R, LoaderTag, $Out> get $asLoaderTag =>
      $base.as((v, t, t2) => _LoaderTagCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LoaderTagCopyWith<$R, $In extends LoaderTag, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get supportedProjectTypes;
  $R call({String? icon, String? name, List<String>? supportedProjectTypes});
  LoaderTagCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LoaderTagCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LoaderTag, $Out>
    implements LoaderTagCopyWith<$R, LoaderTag, $Out> {
  _LoaderTagCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LoaderTag> $mapper =
      LoaderTagMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get supportedProjectTypes => ListCopyWith(
    $value.supportedProjectTypes,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(supportedProjectTypes: v),
  );
  @override
  $R call({String? icon, String? name, List<String>? supportedProjectTypes}) =>
      $apply(
        FieldCopyWithData({
          if (icon != null) #icon: icon,
          if (name != null) #name: name,
          if (supportedProjectTypes != null)
            #supportedProjectTypes: supportedProjectTypes,
        }),
      );
  @override
  LoaderTag $make(CopyWithData data) => LoaderTag(
    icon: data.get(#icon, or: $value.icon),
    name: data.get(#name, or: $value.name),
    supportedProjectTypes: data.get(
      #supportedProjectTypes,
      or: $value.supportedProjectTypes,
    ),
  );

  @override
  LoaderTagCopyWith<$R2, LoaderTag, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LoaderTagCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

