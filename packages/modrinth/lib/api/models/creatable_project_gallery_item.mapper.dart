// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'creatable_project_gallery_item.dart';

class CreatableProjectGalleryItemMapper
    extends ClassMapperBase<CreatableProjectGalleryItem> {
  CreatableProjectGalleryItemMapper._();

  static CreatableProjectGalleryItemMapper? _instance;
  static CreatableProjectGalleryItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreatableProjectGalleryItemMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreatableProjectGalleryItem';

  static String? _$item(CreatableProjectGalleryItem v) => v.item;
  static const Field<CreatableProjectGalleryItem, String> _f$item = Field(
    'item',
    _$item,
    opt: true,
  );
  static bool? _$featured(CreatableProjectGalleryItem v) => v.featured;
  static const Field<CreatableProjectGalleryItem, bool> _f$featured = Field(
    'featured',
    _$featured,
    opt: true,
  );
  static String? _$title(CreatableProjectGalleryItem v) => v.title;
  static const Field<CreatableProjectGalleryItem, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$description(CreatableProjectGalleryItem v) => v.description;
  static const Field<CreatableProjectGalleryItem, String> _f$description =
      Field('description', _$description, opt: true);
  static int? _$ordering(CreatableProjectGalleryItem v) => v.ordering;
  static const Field<CreatableProjectGalleryItem, int> _f$ordering = Field(
    'ordering',
    _$ordering,
    opt: true,
  );

  @override
  final MappableFields<CreatableProjectGalleryItem> fields = const {
    #item: _f$item,
    #featured: _f$featured,
    #title: _f$title,
    #description: _f$description,
    #ordering: _f$ordering,
  };

  static CreatableProjectGalleryItem _instantiate(DecodingData data) {
    return CreatableProjectGalleryItem(
      item: data.dec(_f$item),
      featured: data.dec(_f$featured),
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      ordering: data.dec(_f$ordering),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreatableProjectGalleryItem fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreatableProjectGalleryItem>(map);
  }

  static CreatableProjectGalleryItem fromJson(String json) {
    return ensureInitialized().decodeJson<CreatableProjectGalleryItem>(json);
  }
}

mixin CreatableProjectGalleryItemMappable {
  CreatableProjectGalleryItemCopyWith<
    CreatableProjectGalleryItem,
    CreatableProjectGalleryItem,
    CreatableProjectGalleryItem
  >
  get copyWith =>
      _CreatableProjectGalleryItemCopyWithImpl<
        CreatableProjectGalleryItem,
        CreatableProjectGalleryItem
      >(this as CreatableProjectGalleryItem, $identity, $identity);
  @override
  String toString() {
    return CreatableProjectGalleryItemMapper.ensureInitialized().stringifyValue(
      this as CreatableProjectGalleryItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreatableProjectGalleryItemMapper.ensureInitialized().equalsValue(
      this as CreatableProjectGalleryItem,
      other,
    );
  }

  @override
  int get hashCode {
    return CreatableProjectGalleryItemMapper.ensureInitialized().hashValue(
      this as CreatableProjectGalleryItem,
    );
  }
}

extension CreatableProjectGalleryItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreatableProjectGalleryItem, $Out> {
  CreatableProjectGalleryItemCopyWith<$R, CreatableProjectGalleryItem, $Out>
  get $asCreatableProjectGalleryItem => $base.as(
    (v, t, t2) => _CreatableProjectGalleryItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreatableProjectGalleryItemCopyWith<
  $R,
  $In extends CreatableProjectGalleryItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? item,
    bool? featured,
    String? title,
    String? description,
    int? ordering,
  });
  CreatableProjectGalleryItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreatableProjectGalleryItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreatableProjectGalleryItem, $Out>
    implements
        CreatableProjectGalleryItemCopyWith<
          $R,
          CreatableProjectGalleryItem,
          $Out
        > {
  _CreatableProjectGalleryItemCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreatableProjectGalleryItem> $mapper =
      CreatableProjectGalleryItemMapper.ensureInitialized();
  @override
  $R call({
    Object? item = $none,
    Object? featured = $none,
    Object? title = $none,
    Object? description = $none,
    Object? ordering = $none,
  }) => $apply(
    FieldCopyWithData({
      if (item != $none) #item: item,
      if (featured != $none) #featured: featured,
      if (title != $none) #title: title,
      if (description != $none) #description: description,
      if (ordering != $none) #ordering: ordering,
    }),
  );
  @override
  CreatableProjectGalleryItem $make(CopyWithData data) =>
      CreatableProjectGalleryItem(
        item: data.get(#item, or: $value.item),
        featured: data.get(#featured, or: $value.featured),
        title: data.get(#title, or: $value.title),
        description: data.get(#description, or: $value.description),
        ordering: data.get(#ordering, or: $value.ordering),
      );

  @override
  CreatableProjectGalleryItemCopyWith<$R2, CreatableProjectGalleryItem, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreatableProjectGalleryItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

