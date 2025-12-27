// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'instance.dart';

class MinecraftInstanceMapper extends ClassMapperBase<MinecraftInstance> {
  MinecraftInstanceMapper._();

  static MinecraftInstanceMapper? _instance;
  static MinecraftInstanceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MinecraftInstanceMapper._());
      VersionDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MinecraftInstance';

  static String _$name(MinecraftInstance v) => v.name;
  static const Field<MinecraftInstance, String> _f$name = Field('name', _$name);
  static String _$id(MinecraftInstance v) => v.id;
  static const Field<MinecraftInstance, String> _f$id = Field('id', _$id);
  static VersionDetails _$rawVersionDetails(MinecraftInstance v) =>
      v.rawVersionDetails;
  static const Field<MinecraftInstance, VersionDetails> _f$rawVersionDetails =
      Field('rawVersionDetails', _$rawVersionDetails);

  @override
  final MappableFields<MinecraftInstance> fields = const {
    #name: _f$name,
    #id: _f$id,
    #rawVersionDetails: _f$rawVersionDetails,
  };

  static MinecraftInstance _instantiate(DecodingData data) {
    return MinecraftInstance(
      name: data.dec(_f$name),
      id: data.dec(_f$id),
      rawVersionDetails: data.dec(_f$rawVersionDetails),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MinecraftInstance fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MinecraftInstance>(map);
  }

  static MinecraftInstance fromJson(String json) {
    return ensureInitialized().decodeJson<MinecraftInstance>(json);
  }
}

mixin MinecraftInstanceMappable {
  String toJson() {
    return MinecraftInstanceMapper.ensureInitialized()
        .encodeJson<MinecraftInstance>(this as MinecraftInstance);
  }

  Map<String, dynamic> toMap() {
    return MinecraftInstanceMapper.ensureInitialized()
        .encodeMap<MinecraftInstance>(this as MinecraftInstance);
  }

  MinecraftInstanceCopyWith<
    MinecraftInstance,
    MinecraftInstance,
    MinecraftInstance
  >
  get copyWith =>
      _MinecraftInstanceCopyWithImpl<MinecraftInstance, MinecraftInstance>(
        this as MinecraftInstance,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MinecraftInstanceMapper.ensureInitialized().stringifyValue(
      this as MinecraftInstance,
    );
  }

  @override
  bool operator ==(Object other) {
    return MinecraftInstanceMapper.ensureInitialized().equalsValue(
      this as MinecraftInstance,
      other,
    );
  }

  @override
  int get hashCode {
    return MinecraftInstanceMapper.ensureInitialized().hashValue(
      this as MinecraftInstance,
    );
  }
}

extension MinecraftInstanceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MinecraftInstance, $Out> {
  MinecraftInstanceCopyWith<$R, MinecraftInstance, $Out>
  get $asMinecraftInstance => $base.as(
    (v, t, t2) => _MinecraftInstanceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MinecraftInstanceCopyWith<
  $R,
  $In extends MinecraftInstance,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VersionDetailsCopyWith<$R, VersionDetails, VersionDetails>
  get rawVersionDetails;
  $R call({String? name, String? id, VersionDetails? rawVersionDetails});
  MinecraftInstanceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MinecraftInstanceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MinecraftInstance, $Out>
    implements MinecraftInstanceCopyWith<$R, MinecraftInstance, $Out> {
  _MinecraftInstanceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MinecraftInstance> $mapper =
      MinecraftInstanceMapper.ensureInitialized();
  @override
  VersionDetailsCopyWith<$R, VersionDetails, VersionDetails>
  get rawVersionDetails => $value.rawVersionDetails.copyWith.$chain(
    (v) => call(rawVersionDetails: v),
  );
  @override
  $R call({String? name, String? id, VersionDetails? rawVersionDetails}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (id != null) #id: id,
          if (rawVersionDetails != null) #rawVersionDetails: rawVersionDetails,
        }),
      );
  @override
  MinecraftInstance $make(CopyWithData data) => MinecraftInstance(
    name: data.get(#name, or: $value.name),
    id: data.get(#id, or: $value.id),
    rawVersionDetails: data.get(
      #rawVersionDetails,
      or: $value.rawVersionDetails,
    ),
  );

  @override
  MinecraftInstanceCopyWith<$R2, MinecraftInstance, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MinecraftInstanceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

