// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'object16.dart';

class Object16Mapper extends ClassMapperBase<Object16> {
  Object16Mapper._();

  static Object16Mapper? _instance;
  static Object16Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Object16Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Object16';

  static String? _$body(Object16 v) => v.body;
  static const Field<Object16, String> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );
  static bool? _$closed(Object16 v) => v.closed;
  static const Field<Object16, bool> _f$closed = Field(
    'closed',
    _$closed,
    opt: true,
  );

  @override
  final MappableFields<Object16> fields = const {
    #body: _f$body,
    #closed: _f$closed,
  };

  static Object16 _instantiate(DecodingData data) {
    return Object16(body: data.dec(_f$body), closed: data.dec(_f$closed));
  }

  @override
  final Function instantiate = _instantiate;

  static Object16 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Object16>(map);
  }

  static Object16 fromJson(String json) {
    return ensureInitialized().decodeJson<Object16>(json);
  }
}

mixin Object16Mappable {
  Object16CopyWith<Object16, Object16, Object16> get copyWith =>
      _Object16CopyWithImpl<Object16, Object16>(
        this as Object16,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Object16Mapper.ensureInitialized().stringifyValue(this as Object16);
  }

  @override
  bool operator ==(Object other) {
    return Object16Mapper.ensureInitialized().equalsValue(
      this as Object16,
      other,
    );
  }

  @override
  int get hashCode {
    return Object16Mapper.ensureInitialized().hashValue(this as Object16);
  }
}

extension Object16ValueCopy<$R, $Out> on ObjectCopyWith<$R, Object16, $Out> {
  Object16CopyWith<$R, Object16, $Out> get $asObject16 =>
      $base.as((v, t, t2) => _Object16CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Object16CopyWith<$R, $In extends Object16, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? body, bool? closed});
  Object16CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Object16CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Object16, $Out>
    implements Object16CopyWith<$R, Object16, $Out> {
  _Object16CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Object16> $mapper =
      Object16Mapper.ensureInitialized();
  @override
  $R call({Object? body = $none, Object? closed = $none}) => $apply(
    FieldCopyWithData({
      if (body != $none) #body: body,
      if (closed != $none) #closed: closed,
    }),
  );
  @override
  Object16 $make(CopyWithData data) => Object16(
    body: data.get(#body, or: $value.body),
    closed: data.get(#closed, or: $value.closed),
  );

  @override
  Object16CopyWith<$R2, Object16, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _Object16CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

