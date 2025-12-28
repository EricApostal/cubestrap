// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'gallery_image.dart';

class GalleryImageMapper extends ClassMapperBase<GalleryImage> {
  GalleryImageMapper._();

  static GalleryImageMapper? _instance;
  static GalleryImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GalleryImageMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GalleryImage';

  static String _$url(GalleryImage v) => v.url;
  static const Field<GalleryImage, String> _f$url = Field('url', _$url);
  static bool _$featured(GalleryImage v) => v.featured;
  static const Field<GalleryImage, bool> _f$featured = Field(
    'featured',
    _$featured,
  );
  static String _$created(GalleryImage v) => v.created;
  static const Field<GalleryImage, String> _f$created = Field(
    'created',
    _$created,
  );
  static String? _$title(GalleryImage v) => v.title;
  static const Field<GalleryImage, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$description(GalleryImage v) => v.description;
  static const Field<GalleryImage, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static int? _$ordering(GalleryImage v) => v.ordering;
  static const Field<GalleryImage, int> _f$ordering = Field(
    'ordering',
    _$ordering,
    opt: true,
  );

  @override
  final MappableFields<GalleryImage> fields = const {
    #url: _f$url,
    #featured: _f$featured,
    #created: _f$created,
    #title: _f$title,
    #description: _f$description,
    #ordering: _f$ordering,
  };

  static GalleryImage _instantiate(DecodingData data) {
    return GalleryImage(
      url: data.dec(_f$url),
      featured: data.dec(_f$featured),
      created: data.dec(_f$created),
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      ordering: data.dec(_f$ordering),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GalleryImage fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GalleryImage>(map);
  }

  static GalleryImage fromJson(String json) {
    return ensureInitialized().decodeJson<GalleryImage>(json);
  }
}

mixin GalleryImageMappable {
  GalleryImageCopyWith<GalleryImage, GalleryImage, GalleryImage> get copyWith =>
      _GalleryImageCopyWithImpl<GalleryImage, GalleryImage>(
        this as GalleryImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GalleryImageMapper.ensureInitialized().stringifyValue(
      this as GalleryImage,
    );
  }

  @override
  bool operator ==(Object other) {
    return GalleryImageMapper.ensureInitialized().equalsValue(
      this as GalleryImage,
      other,
    );
  }

  @override
  int get hashCode {
    return GalleryImageMapper.ensureInitialized().hashValue(
      this as GalleryImage,
    );
  }
}

extension GalleryImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GalleryImage, $Out> {
  GalleryImageCopyWith<$R, GalleryImage, $Out> get $asGalleryImage =>
      $base.as((v, t, t2) => _GalleryImageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GalleryImageCopyWith<$R, $In extends GalleryImage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? url,
    bool? featured,
    String? created,
    String? title,
    String? description,
    int? ordering,
  });
  GalleryImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GalleryImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GalleryImage, $Out>
    implements GalleryImageCopyWith<$R, GalleryImage, $Out> {
  _GalleryImageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GalleryImage> $mapper =
      GalleryImageMapper.ensureInitialized();
  @override
  $R call({
    String? url,
    bool? featured,
    String? created,
    Object? title = $none,
    Object? description = $none,
    Object? ordering = $none,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (featured != null) #featured: featured,
      if (created != null) #created: created,
      if (title != $none) #title: title,
      if (description != $none) #description: description,
      if (ordering != $none) #ordering: ordering,
    }),
  );
  @override
  GalleryImage $make(CopyWithData data) => GalleryImage(
    url: data.get(#url, or: $value.url),
    featured: data.get(#featured, or: $value.featured),
    created: data.get(#created, or: $value.created),
    title: data.get(#title, or: $value.title),
    description: data.get(#description, or: $value.description),
    ordering: data.get(#ordering, or: $value.ordering),
  );

  @override
  GalleryImageCopyWith<$R2, GalleryImage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GalleryImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

