// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'category_tag.dart';

class CategoryTagMapper extends ClassMapperBase<CategoryTag> {
  CategoryTagMapper._();

  static CategoryTagMapper? _instance;
  static CategoryTagMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CategoryTagMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CategoryTag';

  static String _$icon(CategoryTag v) => v.icon;
  static const Field<CategoryTag, String> _f$icon = Field('icon', _$icon);
  static String _$name(CategoryTag v) => v.name;
  static const Field<CategoryTag, String> _f$name = Field('name', _$name);
  static String _$projectType(CategoryTag v) => v.projectType;
  static const Field<CategoryTag, String> _f$projectType = Field(
    'projectType',
    _$projectType,
    key: r'project_type',
  );
  static String _$header(CategoryTag v) => v.header;
  static const Field<CategoryTag, String> _f$header = Field('header', _$header);

  @override
  final MappableFields<CategoryTag> fields = const {
    #icon: _f$icon,
    #name: _f$name,
    #projectType: _f$projectType,
    #header: _f$header,
  };

  static CategoryTag _instantiate(DecodingData data) {
    return CategoryTag(
      icon: data.dec(_f$icon),
      name: data.dec(_f$name),
      projectType: data.dec(_f$projectType),
      header: data.dec(_f$header),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CategoryTag fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CategoryTag>(map);
  }

  static CategoryTag fromJson(String json) {
    return ensureInitialized().decodeJson<CategoryTag>(json);
  }
}

mixin CategoryTagMappable {
  CategoryTagCopyWith<CategoryTag, CategoryTag, CategoryTag> get copyWith =>
      _CategoryTagCopyWithImpl<CategoryTag, CategoryTag>(
        this as CategoryTag,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CategoryTagMapper.ensureInitialized().stringifyValue(
      this as CategoryTag,
    );
  }

  @override
  bool operator ==(Object other) {
    return CategoryTagMapper.ensureInitialized().equalsValue(
      this as CategoryTag,
      other,
    );
  }

  @override
  int get hashCode {
    return CategoryTagMapper.ensureInitialized().hashValue(this as CategoryTag);
  }
}

extension CategoryTagValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CategoryTag, $Out> {
  CategoryTagCopyWith<$R, CategoryTag, $Out> get $asCategoryTag =>
      $base.as((v, t, t2) => _CategoryTagCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CategoryTagCopyWith<$R, $In extends CategoryTag, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? icon, String? name, String? projectType, String? header});
  CategoryTagCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CategoryTagCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CategoryTag, $Out>
    implements CategoryTagCopyWith<$R, CategoryTag, $Out> {
  _CategoryTagCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CategoryTag> $mapper =
      CategoryTagMapper.ensureInitialized();
  @override
  $R call({String? icon, String? name, String? projectType, String? header}) =>
      $apply(
        FieldCopyWithData({
          if (icon != null) #icon: icon,
          if (name != null) #name: name,
          if (projectType != null) #projectType: projectType,
          if (header != null) #header: header,
        }),
      );
  @override
  CategoryTag $make(CopyWithData data) => CategoryTag(
    icon: data.get(#icon, or: $value.icon),
    name: data.get(#name, or: $value.name),
    projectType: data.get(#projectType, or: $value.projectType),
    header: data.get(#header, or: $value.header),
  );

  @override
  CategoryTagCopyWith<$R2, CategoryTag, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CategoryTagCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

