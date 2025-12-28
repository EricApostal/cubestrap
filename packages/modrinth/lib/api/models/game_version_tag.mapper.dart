// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'game_version_tag.dart';

class GameVersionTagMapper extends ClassMapperBase<GameVersionTag> {
  GameVersionTagMapper._();

  static GameVersionTagMapper? _instance;
  static GameVersionTagMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GameVersionTagMapper._());
      GameVersionTagVersionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GameVersionTag';

  static String _$version(GameVersionTag v) => v.version;
  static const Field<GameVersionTag, String> _f$version = Field(
    'version',
    _$version,
  );
  static GameVersionTagVersionType _$versionType(GameVersionTag v) =>
      v.versionType;
  static const Field<GameVersionTag, GameVersionTagVersionType> _f$versionType =
      Field('versionType', _$versionType, key: r'version_type');
  static String _$date(GameVersionTag v) => v.date;
  static const Field<GameVersionTag, String> _f$date = Field('date', _$date);
  static bool _$major(GameVersionTag v) => v.major;
  static const Field<GameVersionTag, bool> _f$major = Field('major', _$major);

  @override
  final MappableFields<GameVersionTag> fields = const {
    #version: _f$version,
    #versionType: _f$versionType,
    #date: _f$date,
    #major: _f$major,
  };

  static GameVersionTag _instantiate(DecodingData data) {
    return GameVersionTag(
      version: data.dec(_f$version),
      versionType: data.dec(_f$versionType),
      date: data.dec(_f$date),
      major: data.dec(_f$major),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GameVersionTag fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GameVersionTag>(map);
  }

  static GameVersionTag fromJson(String json) {
    return ensureInitialized().decodeJson<GameVersionTag>(json);
  }
}

mixin GameVersionTagMappable {
  GameVersionTagCopyWith<GameVersionTag, GameVersionTag, GameVersionTag>
  get copyWith => _GameVersionTagCopyWithImpl<GameVersionTag, GameVersionTag>(
    this as GameVersionTag,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return GameVersionTagMapper.ensureInitialized().stringifyValue(
      this as GameVersionTag,
    );
  }

  @override
  bool operator ==(Object other) {
    return GameVersionTagMapper.ensureInitialized().equalsValue(
      this as GameVersionTag,
      other,
    );
  }

  @override
  int get hashCode {
    return GameVersionTagMapper.ensureInitialized().hashValue(
      this as GameVersionTag,
    );
  }
}

extension GameVersionTagValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GameVersionTag, $Out> {
  GameVersionTagCopyWith<$R, GameVersionTag, $Out> get $asGameVersionTag =>
      $base.as((v, t, t2) => _GameVersionTagCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GameVersionTagCopyWith<$R, $In extends GameVersionTag, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? version,
    GameVersionTagVersionType? versionType,
    String? date,
    bool? major,
  });
  GameVersionTagCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GameVersionTagCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GameVersionTag, $Out>
    implements GameVersionTagCopyWith<$R, GameVersionTag, $Out> {
  _GameVersionTagCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GameVersionTag> $mapper =
      GameVersionTagMapper.ensureInitialized();
  @override
  $R call({
    String? version,
    GameVersionTagVersionType? versionType,
    String? date,
    bool? major,
  }) => $apply(
    FieldCopyWithData({
      if (version != null) #version: version,
      if (versionType != null) #versionType: versionType,
      if (date != null) #date: date,
      if (major != null) #major: major,
    }),
  );
  @override
  GameVersionTag $make(CopyWithData data) => GameVersionTag(
    version: data.get(#version, or: $value.version),
    versionType: data.get(#versionType, or: $value.versionType),
    date: data.get(#date, or: $value.date),
    major: data.get(#major, or: $value.major),
  );

  @override
  GameVersionTagCopyWith<$R2, GameVersionTag, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GameVersionTagCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

