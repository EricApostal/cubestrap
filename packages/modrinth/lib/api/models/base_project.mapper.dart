// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'base_project.dart';

class BaseProjectMapper extends ClassMapperBase<BaseProject> {
  BaseProjectMapper._();

  static BaseProjectMapper? _instance;
  static BaseProjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BaseProjectMapper._());
      BaseProjectClientSideMapper.ensureInitialized();
      BaseProjectServerSideMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BaseProject';

  static String? _$slug(BaseProject v) => v.slug;
  static const Field<BaseProject, String> _f$slug = Field(
    'slug',
    _$slug,
    opt: true,
  );
  static String? _$title(BaseProject v) => v.title;
  static const Field<BaseProject, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$description(BaseProject v) => v.description;
  static const Field<BaseProject, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static List<String>? _$categories(BaseProject v) => v.categories;
  static const Field<BaseProject, List<String>> _f$categories = Field(
    'categories',
    _$categories,
    opt: true,
  );
  static BaseProjectClientSide? _$clientSide(BaseProject v) => v.clientSide;
  static const Field<BaseProject, BaseProjectClientSide> _f$clientSide = Field(
    'clientSide',
    _$clientSide,
    key: r'client_side',
    opt: true,
  );
  static BaseProjectServerSide? _$serverSide(BaseProject v) => v.serverSide;
  static const Field<BaseProject, BaseProjectServerSide> _f$serverSide = Field(
    'serverSide',
    _$serverSide,
    key: r'server_side',
    opt: true,
  );

  @override
  final MappableFields<BaseProject> fields = const {
    #slug: _f$slug,
    #title: _f$title,
    #description: _f$description,
    #categories: _f$categories,
    #clientSide: _f$clientSide,
    #serverSide: _f$serverSide,
  };

  static BaseProject _instantiate(DecodingData data) {
    return BaseProject(
      slug: data.dec(_f$slug),
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      categories: data.dec(_f$categories),
      clientSide: data.dec(_f$clientSide),
      serverSide: data.dec(_f$serverSide),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BaseProject fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BaseProject>(map);
  }

  static BaseProject fromJson(String json) {
    return ensureInitialized().decodeJson<BaseProject>(json);
  }
}

mixin BaseProjectMappable {
  BaseProjectCopyWith<BaseProject, BaseProject, BaseProject> get copyWith =>
      _BaseProjectCopyWithImpl<BaseProject, BaseProject>(
        this as BaseProject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BaseProjectMapper.ensureInitialized().stringifyValue(
      this as BaseProject,
    );
  }

  @override
  bool operator ==(Object other) {
    return BaseProjectMapper.ensureInitialized().equalsValue(
      this as BaseProject,
      other,
    );
  }

  @override
  int get hashCode {
    return BaseProjectMapper.ensureInitialized().hashValue(this as BaseProject);
  }
}

extension BaseProjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BaseProject, $Out> {
  BaseProjectCopyWith<$R, BaseProject, $Out> get $asBaseProject =>
      $base.as((v, t, t2) => _BaseProjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BaseProjectCopyWith<$R, $In extends BaseProject, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get categories;
  $R call({
    String? slug,
    String? title,
    String? description,
    List<String>? categories,
    BaseProjectClientSide? clientSide,
    BaseProjectServerSide? serverSide,
  });
  BaseProjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BaseProjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BaseProject, $Out>
    implements BaseProjectCopyWith<$R, BaseProject, $Out> {
  _BaseProjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BaseProject> $mapper =
      BaseProjectMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get categories => $value.categories != null
      ? ListCopyWith(
          $value.categories!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(categories: v),
        )
      : null;
  @override
  $R call({
    Object? slug = $none,
    Object? title = $none,
    Object? description = $none,
    Object? categories = $none,
    Object? clientSide = $none,
    Object? serverSide = $none,
  }) => $apply(
    FieldCopyWithData({
      if (slug != $none) #slug: slug,
      if (title != $none) #title: title,
      if (description != $none) #description: description,
      if (categories != $none) #categories: categories,
      if (clientSide != $none) #clientSide: clientSide,
      if (serverSide != $none) #serverSide: serverSide,
    }),
  );
  @override
  BaseProject $make(CopyWithData data) => BaseProject(
    slug: data.get(#slug, or: $value.slug),
    title: data.get(#title, or: $value.title),
    description: data.get(#description, or: $value.description),
    categories: data.get(#categories, or: $value.categories),
    clientSide: data.get(#clientSide, or: $value.clientSide),
    serverSide: data.get(#serverSide, or: $value.serverSide),
  );

  @override
  BaseProjectCopyWith<$R2, BaseProject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BaseProjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

