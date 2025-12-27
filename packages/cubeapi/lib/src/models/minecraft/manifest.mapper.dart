// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'manifest.dart';

class VersionTypeMapper extends EnumMapper<VersionType> {
  VersionTypeMapper._();

  static VersionTypeMapper? _instance;
  static VersionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VersionTypeMapper._());
    }
    return _instance!;
  }

  static VersionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VersionType decode(dynamic value) {
    switch (value) {
      case r'snapshot':
        return VersionType.snapshot;
      case r'release':
        return VersionType.release;
      case r'old_beta':
        return VersionType.oldBeta;
      case r'old_alpha':
        return VersionType.oldAlpha;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VersionType self) {
    switch (self) {
      case VersionType.snapshot:
        return r'snapshot';
      case VersionType.release:
        return r'release';
      case VersionType.oldBeta:
        return r'old_beta';
      case VersionType.oldAlpha:
        return r'old_alpha';
    }
  }
}

extension VersionTypeMapperExtension on VersionType {
  String toValue() {
    VersionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VersionType>(this) as String;
  }
}

class MinecraftVersionManifestMapper
    extends ClassMapperBase<MinecraftVersionManifest> {
  MinecraftVersionManifestMapper._();

  static MinecraftVersionManifestMapper? _instance;
  static MinecraftVersionManifestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MinecraftVersionManifestMapper._(),
      );
      LatestMinecraftReleaseMapper.ensureInitialized();
      VersionManfiestEntryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MinecraftVersionManifest';

  static LatestMinecraftRelease _$latest(MinecraftVersionManifest v) =>
      v.latest;
  static const Field<MinecraftVersionManifest, LatestMinecraftRelease>
  _f$latest = Field('latest', _$latest);
  static List<VersionManfiestEntry> _$versions(MinecraftVersionManifest v) =>
      v.versions;
  static const Field<MinecraftVersionManifest, List<VersionManfiestEntry>>
  _f$versions = Field('versions', _$versions);

  @override
  final MappableFields<MinecraftVersionManifest> fields = const {
    #latest: _f$latest,
    #versions: _f$versions,
  };

  static MinecraftVersionManifest _instantiate(DecodingData data) {
    return MinecraftVersionManifest(
      latest: data.dec(_f$latest),
      versions: data.dec(_f$versions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MinecraftVersionManifest fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MinecraftVersionManifest>(map);
  }

  static MinecraftVersionManifest fromJson(String json) {
    return ensureInitialized().decodeJson<MinecraftVersionManifest>(json);
  }
}

mixin MinecraftVersionManifestMappable {
  String toJson() {
    return MinecraftVersionManifestMapper.ensureInitialized()
        .encodeJson<MinecraftVersionManifest>(this as MinecraftVersionManifest);
  }

  Map<String, dynamic> toMap() {
    return MinecraftVersionManifestMapper.ensureInitialized()
        .encodeMap<MinecraftVersionManifest>(this as MinecraftVersionManifest);
  }

  MinecraftVersionManifestCopyWith<
    MinecraftVersionManifest,
    MinecraftVersionManifest,
    MinecraftVersionManifest
  >
  get copyWith =>
      _MinecraftVersionManifestCopyWithImpl<
        MinecraftVersionManifest,
        MinecraftVersionManifest
      >(this as MinecraftVersionManifest, $identity, $identity);
  @override
  String toString() {
    return MinecraftVersionManifestMapper.ensureInitialized().stringifyValue(
      this as MinecraftVersionManifest,
    );
  }

  @override
  bool operator ==(Object other) {
    return MinecraftVersionManifestMapper.ensureInitialized().equalsValue(
      this as MinecraftVersionManifest,
      other,
    );
  }

  @override
  int get hashCode {
    return MinecraftVersionManifestMapper.ensureInitialized().hashValue(
      this as MinecraftVersionManifest,
    );
  }
}

extension MinecraftVersionManifestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MinecraftVersionManifest, $Out> {
  MinecraftVersionManifestCopyWith<$R, MinecraftVersionManifest, $Out>
  get $asMinecraftVersionManifest => $base.as(
    (v, t, t2) => _MinecraftVersionManifestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MinecraftVersionManifestCopyWith<
  $R,
  $In extends MinecraftVersionManifest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  LatestMinecraftReleaseCopyWith<
    $R,
    LatestMinecraftRelease,
    LatestMinecraftRelease
  >
  get latest;
  ListCopyWith<
    $R,
    VersionManfiestEntry,
    VersionManfiestEntryCopyWith<$R, VersionManfiestEntry, VersionManfiestEntry>
  >
  get versions;
  $R call({
    LatestMinecraftRelease? latest,
    List<VersionManfiestEntry>? versions,
  });
  MinecraftVersionManifestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MinecraftVersionManifestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MinecraftVersionManifest, $Out>
    implements
        MinecraftVersionManifestCopyWith<$R, MinecraftVersionManifest, $Out> {
  _MinecraftVersionManifestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MinecraftVersionManifest> $mapper =
      MinecraftVersionManifestMapper.ensureInitialized();
  @override
  LatestMinecraftReleaseCopyWith<
    $R,
    LatestMinecraftRelease,
    LatestMinecraftRelease
  >
  get latest => $value.latest.copyWith.$chain((v) => call(latest: v));
  @override
  ListCopyWith<
    $R,
    VersionManfiestEntry,
    VersionManfiestEntryCopyWith<$R, VersionManfiestEntry, VersionManfiestEntry>
  >
  get versions => ListCopyWith(
    $value.versions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(versions: v),
  );
  @override
  $R call({
    LatestMinecraftRelease? latest,
    List<VersionManfiestEntry>? versions,
  }) => $apply(
    FieldCopyWithData({
      if (latest != null) #latest: latest,
      if (versions != null) #versions: versions,
    }),
  );
  @override
  MinecraftVersionManifest $make(CopyWithData data) => MinecraftVersionManifest(
    latest: data.get(#latest, or: $value.latest),
    versions: data.get(#versions, or: $value.versions),
  );

  @override
  MinecraftVersionManifestCopyWith<$R2, MinecraftVersionManifest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MinecraftVersionManifestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LatestMinecraftReleaseMapper
    extends ClassMapperBase<LatestMinecraftRelease> {
  LatestMinecraftReleaseMapper._();

  static LatestMinecraftReleaseMapper? _instance;
  static LatestMinecraftReleaseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LatestMinecraftReleaseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LatestMinecraftRelease';

  static String _$release(LatestMinecraftRelease v) => v.release;
  static const Field<LatestMinecraftRelease, String> _f$release = Field(
    'release',
    _$release,
  );
  static String _$snapshot(LatestMinecraftRelease v) => v.snapshot;
  static const Field<LatestMinecraftRelease, String> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
  );

  @override
  final MappableFields<LatestMinecraftRelease> fields = const {
    #release: _f$release,
    #snapshot: _f$snapshot,
  };

  static LatestMinecraftRelease _instantiate(DecodingData data) {
    return LatestMinecraftRelease(
      release: data.dec(_f$release),
      snapshot: data.dec(_f$snapshot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LatestMinecraftRelease fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LatestMinecraftRelease>(map);
  }

  static LatestMinecraftRelease fromJson(String json) {
    return ensureInitialized().decodeJson<LatestMinecraftRelease>(json);
  }
}

mixin LatestMinecraftReleaseMappable {
  String toJson() {
    return LatestMinecraftReleaseMapper.ensureInitialized()
        .encodeJson<LatestMinecraftRelease>(this as LatestMinecraftRelease);
  }

  Map<String, dynamic> toMap() {
    return LatestMinecraftReleaseMapper.ensureInitialized()
        .encodeMap<LatestMinecraftRelease>(this as LatestMinecraftRelease);
  }

  LatestMinecraftReleaseCopyWith<
    LatestMinecraftRelease,
    LatestMinecraftRelease,
    LatestMinecraftRelease
  >
  get copyWith =>
      _LatestMinecraftReleaseCopyWithImpl<
        LatestMinecraftRelease,
        LatestMinecraftRelease
      >(this as LatestMinecraftRelease, $identity, $identity);
  @override
  String toString() {
    return LatestMinecraftReleaseMapper.ensureInitialized().stringifyValue(
      this as LatestMinecraftRelease,
    );
  }

  @override
  bool operator ==(Object other) {
    return LatestMinecraftReleaseMapper.ensureInitialized().equalsValue(
      this as LatestMinecraftRelease,
      other,
    );
  }

  @override
  int get hashCode {
    return LatestMinecraftReleaseMapper.ensureInitialized().hashValue(
      this as LatestMinecraftRelease,
    );
  }
}

extension LatestMinecraftReleaseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LatestMinecraftRelease, $Out> {
  LatestMinecraftReleaseCopyWith<$R, LatestMinecraftRelease, $Out>
  get $asLatestMinecraftRelease => $base.as(
    (v, t, t2) => _LatestMinecraftReleaseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LatestMinecraftReleaseCopyWith<
  $R,
  $In extends LatestMinecraftRelease,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? release, String? snapshot});
  LatestMinecraftReleaseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LatestMinecraftReleaseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LatestMinecraftRelease, $Out>
    implements
        LatestMinecraftReleaseCopyWith<$R, LatestMinecraftRelease, $Out> {
  _LatestMinecraftReleaseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LatestMinecraftRelease> $mapper =
      LatestMinecraftReleaseMapper.ensureInitialized();
  @override
  $R call({String? release, String? snapshot}) => $apply(
    FieldCopyWithData({
      if (release != null) #release: release,
      if (snapshot != null) #snapshot: snapshot,
    }),
  );
  @override
  LatestMinecraftRelease $make(CopyWithData data) => LatestMinecraftRelease(
    release: data.get(#release, or: $value.release),
    snapshot: data.get(#snapshot, or: $value.snapshot),
  );

  @override
  LatestMinecraftReleaseCopyWith<$R2, LatestMinecraftRelease, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LatestMinecraftReleaseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VersionManfiestEntryMapper extends ClassMapperBase<VersionManfiestEntry> {
  VersionManfiestEntryMapper._();

  static VersionManfiestEntryMapper? _instance;
  static VersionManfiestEntryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VersionManfiestEntryMapper._());
      VersionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VersionManfiestEntry';

  static String _$id(VersionManfiestEntry v) => v.id;
  static const Field<VersionManfiestEntry, String> _f$id = Field('id', _$id);
  static VersionType _$type(VersionManfiestEntry v) => v.type;
  static const Field<VersionManfiestEntry, VersionType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$url(VersionManfiestEntry v) => v.url;
  static const Field<VersionManfiestEntry, String> _f$url = Field('url', _$url);
  static DateTime _$time(VersionManfiestEntry v) => v.time;
  static const Field<VersionManfiestEntry, DateTime> _f$time = Field(
    'time',
    _$time,
  );
  static DateTime _$releaseTime(VersionManfiestEntry v) => v.releaseTime;
  static const Field<VersionManfiestEntry, DateTime> _f$releaseTime = Field(
    'releaseTime',
    _$releaseTime,
  );
  static String _$sha1(VersionManfiestEntry v) => v.sha1;
  static const Field<VersionManfiestEntry, String> _f$sha1 = Field(
    'sha1',
    _$sha1,
  );
  static int _$complianceLevel(VersionManfiestEntry v) => v.complianceLevel;
  static const Field<VersionManfiestEntry, int> _f$complianceLevel = Field(
    'complianceLevel',
    _$complianceLevel,
  );

  @override
  final MappableFields<VersionManfiestEntry> fields = const {
    #id: _f$id,
    #type: _f$type,
    #url: _f$url,
    #time: _f$time,
    #releaseTime: _f$releaseTime,
    #sha1: _f$sha1,
    #complianceLevel: _f$complianceLevel,
  };

  static VersionManfiestEntry _instantiate(DecodingData data) {
    return VersionManfiestEntry(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      time: data.dec(_f$time),
      releaseTime: data.dec(_f$releaseTime),
      sha1: data.dec(_f$sha1),
      complianceLevel: data.dec(_f$complianceLevel),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VersionManfiestEntry fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VersionManfiestEntry>(map);
  }

  static VersionManfiestEntry fromJson(String json) {
    return ensureInitialized().decodeJson<VersionManfiestEntry>(json);
  }
}

mixin VersionManfiestEntryMappable {
  String toJson() {
    return VersionManfiestEntryMapper.ensureInitialized()
        .encodeJson<VersionManfiestEntry>(this as VersionManfiestEntry);
  }

  Map<String, dynamic> toMap() {
    return VersionManfiestEntryMapper.ensureInitialized()
        .encodeMap<VersionManfiestEntry>(this as VersionManfiestEntry);
  }

  VersionManfiestEntryCopyWith<
    VersionManfiestEntry,
    VersionManfiestEntry,
    VersionManfiestEntry
  >
  get copyWith =>
      _VersionManfiestEntryCopyWithImpl<
        VersionManfiestEntry,
        VersionManfiestEntry
      >(this as VersionManfiestEntry, $identity, $identity);
  @override
  String toString() {
    return VersionManfiestEntryMapper.ensureInitialized().stringifyValue(
      this as VersionManfiestEntry,
    );
  }

  @override
  bool operator ==(Object other) {
    return VersionManfiestEntryMapper.ensureInitialized().equalsValue(
      this as VersionManfiestEntry,
      other,
    );
  }

  @override
  int get hashCode {
    return VersionManfiestEntryMapper.ensureInitialized().hashValue(
      this as VersionManfiestEntry,
    );
  }
}

extension VersionManfiestEntryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VersionManfiestEntry, $Out> {
  VersionManfiestEntryCopyWith<$R, VersionManfiestEntry, $Out>
  get $asVersionManfiestEntry => $base.as(
    (v, t, t2) => _VersionManfiestEntryCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VersionManfiestEntryCopyWith<
  $R,
  $In extends VersionManfiestEntry,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    VersionType? type,
    String? url,
    DateTime? time,
    DateTime? releaseTime,
    String? sha1,
    int? complianceLevel,
  });
  VersionManfiestEntryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VersionManfiestEntryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VersionManfiestEntry, $Out>
    implements VersionManfiestEntryCopyWith<$R, VersionManfiestEntry, $Out> {
  _VersionManfiestEntryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VersionManfiestEntry> $mapper =
      VersionManfiestEntryMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    VersionType? type,
    String? url,
    DateTime? time,
    DateTime? releaseTime,
    String? sha1,
    int? complianceLevel,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (url != null) #url: url,
      if (time != null) #time: time,
      if (releaseTime != null) #releaseTime: releaseTime,
      if (sha1 != null) #sha1: sha1,
      if (complianceLevel != null) #complianceLevel: complianceLevel,
    }),
  );
  @override
  VersionManfiestEntry $make(CopyWithData data) => VersionManfiestEntry(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
    time: data.get(#time, or: $value.time),
    releaseTime: data.get(#releaseTime, or: $value.releaseTime),
    sha1: data.get(#sha1, or: $value.sha1),
    complianceLevel: data.get(#complianceLevel, or: $value.complianceLevel),
  );

  @override
  VersionManfiestEntryCopyWith<$R2, VersionManfiestEntry, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VersionManfiestEntryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VersionDetailsMapper extends ClassMapperBase<VersionDetails> {
  VersionDetailsMapper._();

  static VersionDetailsMapper? _instance;
  static VersionDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VersionDetailsMapper._());
      VersionArgumentsMapper.ensureInitialized();
      AssetIndexMapper.ensureInitialized();
      VersionDownloadsMapper.ensureInitialized();
      JavaVersionMapper.ensureInitialized();
      LibraryMapper.ensureInitialized();
      LoggingMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VersionDetails';

  static VersionArguments? _$arguments(VersionDetails v) => v.arguments;
  static const Field<VersionDetails, VersionArguments> _f$arguments = Field(
    'arguments',
    _$arguments,
    opt: true,
  );
  static AssetIndex _$assetIndex(VersionDetails v) => v.assetIndex;
  static const Field<VersionDetails, AssetIndex> _f$assetIndex = Field(
    'assetIndex',
    _$assetIndex,
  );
  static String _$assets(VersionDetails v) => v.assets;
  static const Field<VersionDetails, String> _f$assets = Field(
    'assets',
    _$assets,
  );
  static int _$complianceLevel(VersionDetails v) => v.complianceLevel;
  static const Field<VersionDetails, int> _f$complianceLevel = Field(
    'complianceLevel',
    _$complianceLevel,
  );
  static VersionDownloads _$downloads(VersionDetails v) => v.downloads;
  static const Field<VersionDetails, VersionDownloads> _f$downloads = Field(
    'downloads',
    _$downloads,
  );
  static String _$id(VersionDetails v) => v.id;
  static const Field<VersionDetails, String> _f$id = Field('id', _$id);
  static JavaVersion _$javaVersion(VersionDetails v) => v.javaVersion;
  static const Field<VersionDetails, JavaVersion> _f$javaVersion = Field(
    'javaVersion',
    _$javaVersion,
  );
  static List<Library> _$libraries(VersionDetails v) => v.libraries;
  static const Field<VersionDetails, List<Library>> _f$libraries = Field(
    'libraries',
    _$libraries,
  );
  static Logging? _$logging(VersionDetails v) => v.logging;
  static const Field<VersionDetails, Logging> _f$logging = Field(
    'logging',
    _$logging,
    opt: true,
  );
  static String _$mainClass(VersionDetails v) => v.mainClass;
  static const Field<VersionDetails, String> _f$mainClass = Field(
    'mainClass',
    _$mainClass,
  );
  static int _$minimumLauncherVersion(VersionDetails v) =>
      v.minimumLauncherVersion;
  static const Field<VersionDetails, int> _f$minimumLauncherVersion = Field(
    'minimumLauncherVersion',
    _$minimumLauncherVersion,
  );
  static DateTime _$releaseTime(VersionDetails v) => v.releaseTime;
  static const Field<VersionDetails, DateTime> _f$releaseTime = Field(
    'releaseTime',
    _$releaseTime,
  );
  static DateTime _$time(VersionDetails v) => v.time;
  static const Field<VersionDetails, DateTime> _f$time = Field('time', _$time);
  static String _$type(VersionDetails v) => v.type;
  static const Field<VersionDetails, String> _f$type = Field('type', _$type);

  @override
  final MappableFields<VersionDetails> fields = const {
    #arguments: _f$arguments,
    #assetIndex: _f$assetIndex,
    #assets: _f$assets,
    #complianceLevel: _f$complianceLevel,
    #downloads: _f$downloads,
    #id: _f$id,
    #javaVersion: _f$javaVersion,
    #libraries: _f$libraries,
    #logging: _f$logging,
    #mainClass: _f$mainClass,
    #minimumLauncherVersion: _f$minimumLauncherVersion,
    #releaseTime: _f$releaseTime,
    #time: _f$time,
    #type: _f$type,
  };

  @override
  final MappingHook hook = const VersionDetailsHook();
  static VersionDetails _instantiate(DecodingData data) {
    return VersionDetails(
      arguments: data.dec(_f$arguments),
      assetIndex: data.dec(_f$assetIndex),
      assets: data.dec(_f$assets),
      complianceLevel: data.dec(_f$complianceLevel),
      downloads: data.dec(_f$downloads),
      id: data.dec(_f$id),
      javaVersion: data.dec(_f$javaVersion),
      libraries: data.dec(_f$libraries),
      logging: data.dec(_f$logging),
      mainClass: data.dec(_f$mainClass),
      minimumLauncherVersion: data.dec(_f$minimumLauncherVersion),
      releaseTime: data.dec(_f$releaseTime),
      time: data.dec(_f$time),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VersionDetails fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VersionDetails>(map);
  }

  static VersionDetails fromJson(String json) {
    return ensureInitialized().decodeJson<VersionDetails>(json);
  }
}

mixin VersionDetailsMappable {
  String toJson() {
    return VersionDetailsMapper.ensureInitialized().encodeJson<VersionDetails>(
      this as VersionDetails,
    );
  }

  Map<String, dynamic> toMap() {
    return VersionDetailsMapper.ensureInitialized().encodeMap<VersionDetails>(
      this as VersionDetails,
    );
  }

  VersionDetailsCopyWith<VersionDetails, VersionDetails, VersionDetails>
  get copyWith => _VersionDetailsCopyWithImpl<VersionDetails, VersionDetails>(
    this as VersionDetails,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return VersionDetailsMapper.ensureInitialized().stringifyValue(
      this as VersionDetails,
    );
  }

  @override
  bool operator ==(Object other) {
    return VersionDetailsMapper.ensureInitialized().equalsValue(
      this as VersionDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return VersionDetailsMapper.ensureInitialized().hashValue(
      this as VersionDetails,
    );
  }
}

extension VersionDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VersionDetails, $Out> {
  VersionDetailsCopyWith<$R, VersionDetails, $Out> get $asVersionDetails =>
      $base.as((v, t, t2) => _VersionDetailsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VersionDetailsCopyWith<$R, $In extends VersionDetails, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  VersionArgumentsCopyWith<$R, VersionArguments, VersionArguments>?
  get arguments;
  AssetIndexCopyWith<$R, AssetIndex, AssetIndex> get assetIndex;
  VersionDownloadsCopyWith<$R, VersionDownloads, VersionDownloads>
  get downloads;
  JavaVersionCopyWith<$R, JavaVersion, JavaVersion> get javaVersion;
  ListCopyWith<$R, Library, LibraryCopyWith<$R, Library, Library>>
  get libraries;
  LoggingCopyWith<$R, Logging, Logging>? get logging;
  $R call({
    VersionArguments? arguments,
    AssetIndex? assetIndex,
    String? assets,
    int? complianceLevel,
    VersionDownloads? downloads,
    String? id,
    JavaVersion? javaVersion,
    List<Library>? libraries,
    Logging? logging,
    String? mainClass,
    int? minimumLauncherVersion,
    DateTime? releaseTime,
    DateTime? time,
    String? type,
  });
  VersionDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VersionDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VersionDetails, $Out>
    implements VersionDetailsCopyWith<$R, VersionDetails, $Out> {
  _VersionDetailsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VersionDetails> $mapper =
      VersionDetailsMapper.ensureInitialized();
  @override
  VersionArgumentsCopyWith<$R, VersionArguments, VersionArguments>?
  get arguments => $value.arguments?.copyWith.$chain((v) => call(arguments: v));
  @override
  AssetIndexCopyWith<$R, AssetIndex, AssetIndex> get assetIndex =>
      $value.assetIndex.copyWith.$chain((v) => call(assetIndex: v));
  @override
  VersionDownloadsCopyWith<$R, VersionDownloads, VersionDownloads>
  get downloads => $value.downloads.copyWith.$chain((v) => call(downloads: v));
  @override
  JavaVersionCopyWith<$R, JavaVersion, JavaVersion> get javaVersion =>
      $value.javaVersion.copyWith.$chain((v) => call(javaVersion: v));
  @override
  ListCopyWith<$R, Library, LibraryCopyWith<$R, Library, Library>>
  get libraries => ListCopyWith(
    $value.libraries,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(libraries: v),
  );
  @override
  LoggingCopyWith<$R, Logging, Logging>? get logging =>
      $value.logging?.copyWith.$chain((v) => call(logging: v));
  @override
  $R call({
    Object? arguments = $none,
    AssetIndex? assetIndex,
    String? assets,
    int? complianceLevel,
    VersionDownloads? downloads,
    String? id,
    JavaVersion? javaVersion,
    List<Library>? libraries,
    Object? logging = $none,
    String? mainClass,
    int? minimumLauncherVersion,
    DateTime? releaseTime,
    DateTime? time,
    String? type,
  }) => $apply(
    FieldCopyWithData({
      if (arguments != $none) #arguments: arguments,
      if (assetIndex != null) #assetIndex: assetIndex,
      if (assets != null) #assets: assets,
      if (complianceLevel != null) #complianceLevel: complianceLevel,
      if (downloads != null) #downloads: downloads,
      if (id != null) #id: id,
      if (javaVersion != null) #javaVersion: javaVersion,
      if (libraries != null) #libraries: libraries,
      if (logging != $none) #logging: logging,
      if (mainClass != null) #mainClass: mainClass,
      if (minimumLauncherVersion != null)
        #minimumLauncherVersion: minimumLauncherVersion,
      if (releaseTime != null) #releaseTime: releaseTime,
      if (time != null) #time: time,
      if (type != null) #type: type,
    }),
  );
  @override
  VersionDetails $make(CopyWithData data) => VersionDetails(
    arguments: data.get(#arguments, or: $value.arguments),
    assetIndex: data.get(#assetIndex, or: $value.assetIndex),
    assets: data.get(#assets, or: $value.assets),
    complianceLevel: data.get(#complianceLevel, or: $value.complianceLevel),
    downloads: data.get(#downloads, or: $value.downloads),
    id: data.get(#id, or: $value.id),
    javaVersion: data.get(#javaVersion, or: $value.javaVersion),
    libraries: data.get(#libraries, or: $value.libraries),
    logging: data.get(#logging, or: $value.logging),
    mainClass: data.get(#mainClass, or: $value.mainClass),
    minimumLauncherVersion: data.get(
      #minimumLauncherVersion,
      or: $value.minimumLauncherVersion,
    ),
    releaseTime: data.get(#releaseTime, or: $value.releaseTime),
    time: data.get(#time, or: $value.time),
    type: data.get(#type, or: $value.type),
  );

  @override
  VersionDetailsCopyWith<$R2, VersionDetails, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VersionDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VersionArgumentsMapper extends ClassMapperBase<VersionArguments> {
  VersionArgumentsMapper._();

  static VersionArgumentsMapper? _instance;
  static VersionArgumentsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VersionArgumentsMapper._());
      ArgumentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VersionArguments';

  static List<Argument> _$game(VersionArguments v) => v.game;
  static const Field<VersionArguments, List<Argument>> _f$game = Field(
    'game',
    _$game,
    hook: ArgumentHook(),
  );
  static List<Argument> _$jvm(VersionArguments v) => v.jvm;
  static const Field<VersionArguments, List<Argument>> _f$jvm = Field(
    'jvm',
    _$jvm,
    hook: ArgumentHook(),
  );

  @override
  final MappableFields<VersionArguments> fields = const {
    #game: _f$game,
    #jvm: _f$jvm,
  };

  static VersionArguments _instantiate(DecodingData data) {
    return VersionArguments(game: data.dec(_f$game), jvm: data.dec(_f$jvm));
  }

  @override
  final Function instantiate = _instantiate;

  static VersionArguments fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VersionArguments>(map);
  }

  static VersionArguments fromJson(String json) {
    return ensureInitialized().decodeJson<VersionArguments>(json);
  }
}

mixin VersionArgumentsMappable {
  String toJson() {
    return VersionArgumentsMapper.ensureInitialized()
        .encodeJson<VersionArguments>(this as VersionArguments);
  }

  Map<String, dynamic> toMap() {
    return VersionArgumentsMapper.ensureInitialized()
        .encodeMap<VersionArguments>(this as VersionArguments);
  }

  VersionArgumentsCopyWith<VersionArguments, VersionArguments, VersionArguments>
  get copyWith =>
      _VersionArgumentsCopyWithImpl<VersionArguments, VersionArguments>(
        this as VersionArguments,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VersionArgumentsMapper.ensureInitialized().stringifyValue(
      this as VersionArguments,
    );
  }

  @override
  bool operator ==(Object other) {
    return VersionArgumentsMapper.ensureInitialized().equalsValue(
      this as VersionArguments,
      other,
    );
  }

  @override
  int get hashCode {
    return VersionArgumentsMapper.ensureInitialized().hashValue(
      this as VersionArguments,
    );
  }
}

extension VersionArgumentsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VersionArguments, $Out> {
  VersionArgumentsCopyWith<$R, VersionArguments, $Out>
  get $asVersionArguments =>
      $base.as((v, t, t2) => _VersionArgumentsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VersionArgumentsCopyWith<$R, $In extends VersionArguments, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Argument, ArgumentCopyWith<$R, Argument, Argument>> get game;
  ListCopyWith<$R, Argument, ArgumentCopyWith<$R, Argument, Argument>> get jvm;
  $R call({List<Argument>? game, List<Argument>? jvm});
  VersionArgumentsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VersionArgumentsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VersionArguments, $Out>
    implements VersionArgumentsCopyWith<$R, VersionArguments, $Out> {
  _VersionArgumentsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VersionArguments> $mapper =
      VersionArgumentsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Argument, ArgumentCopyWith<$R, Argument, Argument>>
  get game => ListCopyWith(
    $value.game,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(game: v),
  );
  @override
  ListCopyWith<$R, Argument, ArgumentCopyWith<$R, Argument, Argument>>
  get jvm => ListCopyWith(
    $value.jvm,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(jvm: v),
  );
  @override
  $R call({List<Argument>? game, List<Argument>? jvm}) => $apply(
    FieldCopyWithData({
      if (game != null) #game: game,
      if (jvm != null) #jvm: jvm,
    }),
  );
  @override
  VersionArguments $make(CopyWithData data) => VersionArguments(
    game: data.get(#game, or: $value.game),
    jvm: data.get(#jvm, or: $value.jvm),
  );

  @override
  VersionArgumentsCopyWith<$R2, VersionArguments, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VersionArgumentsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ArgumentMapper extends ClassMapperBase<Argument> {
  ArgumentMapper._();

  static ArgumentMapper? _instance;
  static ArgumentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ArgumentMapper._());
      RuleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Argument';

  static List<Rule> _$rules(Argument v) => v.rules;
  static const Field<Argument, List<Rule>> _f$rules = Field(
    'rules',
    _$rules,
    opt: true,
    def: const [],
  );
  static List<String> _$values(Argument v) => v.values;
  static const Field<Argument, List<String>> _f$values = Field(
    'values',
    _$values,
  );

  @override
  final MappableFields<Argument> fields = const {
    #rules: _f$rules,
    #values: _f$values,
  };

  static Argument _instantiate(DecodingData data) {
    return Argument(rules: data.dec(_f$rules), values: data.dec(_f$values));
  }

  @override
  final Function instantiate = _instantiate;

  static Argument fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Argument>(map);
  }

  static Argument fromJson(String json) {
    return ensureInitialized().decodeJson<Argument>(json);
  }
}

mixin ArgumentMappable {
  String toJson() {
    return ArgumentMapper.ensureInitialized().encodeJson<Argument>(
      this as Argument,
    );
  }

  Map<String, dynamic> toMap() {
    return ArgumentMapper.ensureInitialized().encodeMap<Argument>(
      this as Argument,
    );
  }

  ArgumentCopyWith<Argument, Argument, Argument> get copyWith =>
      _ArgumentCopyWithImpl<Argument, Argument>(
        this as Argument,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ArgumentMapper.ensureInitialized().stringifyValue(this as Argument);
  }

  @override
  bool operator ==(Object other) {
    return ArgumentMapper.ensureInitialized().equalsValue(
      this as Argument,
      other,
    );
  }

  @override
  int get hashCode {
    return ArgumentMapper.ensureInitialized().hashValue(this as Argument);
  }
}

extension ArgumentValueCopy<$R, $Out> on ObjectCopyWith<$R, Argument, $Out> {
  ArgumentCopyWith<$R, Argument, $Out> get $asArgument =>
      $base.as((v, t, t2) => _ArgumentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ArgumentCopyWith<$R, $In extends Argument, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Rule, RuleCopyWith<$R, Rule, Rule>> get rules;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get values;
  $R call({List<Rule>? rules, List<String>? values});
  ArgumentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ArgumentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Argument, $Out>
    implements ArgumentCopyWith<$R, Argument, $Out> {
  _ArgumentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Argument> $mapper =
      ArgumentMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Rule, RuleCopyWith<$R, Rule, Rule>> get rules =>
      ListCopyWith(
        $value.rules,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(rules: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get values =>
      ListCopyWith(
        $value.values,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(values: v),
      );
  @override
  $R call({List<Rule>? rules, List<String>? values}) => $apply(
    FieldCopyWithData({
      if (rules != null) #rules: rules,
      if (values != null) #values: values,
    }),
  );
  @override
  Argument $make(CopyWithData data) => Argument(
    rules: data.get(#rules, or: $value.rules),
    values: data.get(#values, or: $value.values),
  );

  @override
  ArgumentCopyWith<$R2, Argument, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ArgumentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RuleMapper extends ClassMapperBase<Rule> {
  RuleMapper._();

  static RuleMapper? _instance;
  static RuleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RuleMapper._());
      OSConstraintMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Rule';

  static String _$action(Rule v) => v.action;
  static const Field<Rule, String> _f$action = Field('action', _$action);
  static OSConstraint? _$os(Rule v) => v.os;
  static const Field<Rule, OSConstraint> _f$os = Field('os', _$os, opt: true);
  static Map<String, bool>? _$features(Rule v) => v.features;
  static const Field<Rule, Map<String, bool>> _f$features = Field(
    'features',
    _$features,
    opt: true,
  );

  @override
  final MappableFields<Rule> fields = const {
    #action: _f$action,
    #os: _f$os,
    #features: _f$features,
  };

  static Rule _instantiate(DecodingData data) {
    return Rule(
      action: data.dec(_f$action),
      os: data.dec(_f$os),
      features: data.dec(_f$features),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Rule fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Rule>(map);
  }

  static Rule fromJson(String json) {
    return ensureInitialized().decodeJson<Rule>(json);
  }
}

mixin RuleMappable {
  String toJson() {
    return RuleMapper.ensureInitialized().encodeJson<Rule>(this as Rule);
  }

  Map<String, dynamic> toMap() {
    return RuleMapper.ensureInitialized().encodeMap<Rule>(this as Rule);
  }

  RuleCopyWith<Rule, Rule, Rule> get copyWith =>
      _RuleCopyWithImpl<Rule, Rule>(this as Rule, $identity, $identity);
  @override
  String toString() {
    return RuleMapper.ensureInitialized().stringifyValue(this as Rule);
  }

  @override
  bool operator ==(Object other) {
    return RuleMapper.ensureInitialized().equalsValue(this as Rule, other);
  }

  @override
  int get hashCode {
    return RuleMapper.ensureInitialized().hashValue(this as Rule);
  }
}

extension RuleValueCopy<$R, $Out> on ObjectCopyWith<$R, Rule, $Out> {
  RuleCopyWith<$R, Rule, $Out> get $asRule =>
      $base.as((v, t, t2) => _RuleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RuleCopyWith<$R, $In extends Rule, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  OSConstraintCopyWith<$R, OSConstraint, OSConstraint>? get os;
  MapCopyWith<$R, String, bool, ObjectCopyWith<$R, bool, bool>>? get features;
  $R call({String? action, OSConstraint? os, Map<String, bool>? features});
  RuleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RuleCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Rule, $Out>
    implements RuleCopyWith<$R, Rule, $Out> {
  _RuleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Rule> $mapper = RuleMapper.ensureInitialized();
  @override
  OSConstraintCopyWith<$R, OSConstraint, OSConstraint>? get os =>
      $value.os?.copyWith.$chain((v) => call(os: v));
  @override
  MapCopyWith<$R, String, bool, ObjectCopyWith<$R, bool, bool>>? get features =>
      $value.features != null
      ? MapCopyWith(
          $value.features!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(features: v),
        )
      : null;
  @override
  $R call({String? action, Object? os = $none, Object? features = $none}) =>
      $apply(
        FieldCopyWithData({
          if (action != null) #action: action,
          if (os != $none) #os: os,
          if (features != $none) #features: features,
        }),
      );
  @override
  Rule $make(CopyWithData data) => Rule(
    action: data.get(#action, or: $value.action),
    os: data.get(#os, or: $value.os),
    features: data.get(#features, or: $value.features),
  );

  @override
  RuleCopyWith<$R2, Rule, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RuleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OSConstraintMapper extends ClassMapperBase<OSConstraint> {
  OSConstraintMapper._();

  static OSConstraintMapper? _instance;
  static OSConstraintMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OSConstraintMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'OSConstraint';

  static String? _$name(OSConstraint v) => v.name;
  static const Field<OSConstraint, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$arch(OSConstraint v) => v.arch;
  static const Field<OSConstraint, String> _f$arch = Field(
    'arch',
    _$arch,
    opt: true,
  );
  static String? _$version(OSConstraint v) => v.version;
  static const Field<OSConstraint, String> _f$version = Field(
    'version',
    _$version,
    opt: true,
  );

  @override
  final MappableFields<OSConstraint> fields = const {
    #name: _f$name,
    #arch: _f$arch,
    #version: _f$version,
  };

  static OSConstraint _instantiate(DecodingData data) {
    return OSConstraint(
      name: data.dec(_f$name),
      arch: data.dec(_f$arch),
      version: data.dec(_f$version),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OSConstraint fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OSConstraint>(map);
  }

  static OSConstraint fromJson(String json) {
    return ensureInitialized().decodeJson<OSConstraint>(json);
  }
}

mixin OSConstraintMappable {
  String toJson() {
    return OSConstraintMapper.ensureInitialized().encodeJson<OSConstraint>(
      this as OSConstraint,
    );
  }

  Map<String, dynamic> toMap() {
    return OSConstraintMapper.ensureInitialized().encodeMap<OSConstraint>(
      this as OSConstraint,
    );
  }

  OSConstraintCopyWith<OSConstraint, OSConstraint, OSConstraint> get copyWith =>
      _OSConstraintCopyWithImpl<OSConstraint, OSConstraint>(
        this as OSConstraint,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OSConstraintMapper.ensureInitialized().stringifyValue(
      this as OSConstraint,
    );
  }

  @override
  bool operator ==(Object other) {
    return OSConstraintMapper.ensureInitialized().equalsValue(
      this as OSConstraint,
      other,
    );
  }

  @override
  int get hashCode {
    return OSConstraintMapper.ensureInitialized().hashValue(
      this as OSConstraint,
    );
  }
}

extension OSConstraintValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OSConstraint, $Out> {
  OSConstraintCopyWith<$R, OSConstraint, $Out> get $asOSConstraint =>
      $base.as((v, t, t2) => _OSConstraintCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OSConstraintCopyWith<$R, $In extends OSConstraint, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? arch, String? version});
  OSConstraintCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OSConstraintCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OSConstraint, $Out>
    implements OSConstraintCopyWith<$R, OSConstraint, $Out> {
  _OSConstraintCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OSConstraint> $mapper =
      OSConstraintMapper.ensureInitialized();
  @override
  $R call({
    Object? name = $none,
    Object? arch = $none,
    Object? version = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (arch != $none) #arch: arch,
      if (version != $none) #version: version,
    }),
  );
  @override
  OSConstraint $make(CopyWithData data) => OSConstraint(
    name: data.get(#name, or: $value.name),
    arch: data.get(#arch, or: $value.arch),
    version: data.get(#version, or: $value.version),
  );

  @override
  OSConstraintCopyWith<$R2, OSConstraint, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OSConstraintCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AssetIndexMapper extends ClassMapperBase<AssetIndex> {
  AssetIndexMapper._();

  static AssetIndexMapper? _instance;
  static AssetIndexMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssetIndexMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AssetIndex';

  static String _$id(AssetIndex v) => v.id;
  static const Field<AssetIndex, String> _f$id = Field('id', _$id);
  static String _$sha1(AssetIndex v) => v.sha1;
  static const Field<AssetIndex, String> _f$sha1 = Field('sha1', _$sha1);
  static int _$size(AssetIndex v) => v.size;
  static const Field<AssetIndex, int> _f$size = Field('size', _$size);
  static int _$totalSize(AssetIndex v) => v.totalSize;
  static const Field<AssetIndex, int> _f$totalSize = Field(
    'totalSize',
    _$totalSize,
  );
  static String _$url(AssetIndex v) => v.url;
  static const Field<AssetIndex, String> _f$url = Field('url', _$url);

  @override
  final MappableFields<AssetIndex> fields = const {
    #id: _f$id,
    #sha1: _f$sha1,
    #size: _f$size,
    #totalSize: _f$totalSize,
    #url: _f$url,
  };

  static AssetIndex _instantiate(DecodingData data) {
    return AssetIndex(
      id: data.dec(_f$id),
      sha1: data.dec(_f$sha1),
      size: data.dec(_f$size),
      totalSize: data.dec(_f$totalSize),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssetIndex fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssetIndex>(map);
  }

  static AssetIndex fromJson(String json) {
    return ensureInitialized().decodeJson<AssetIndex>(json);
  }
}

mixin AssetIndexMappable {
  String toJson() {
    return AssetIndexMapper.ensureInitialized().encodeJson<AssetIndex>(
      this as AssetIndex,
    );
  }

  Map<String, dynamic> toMap() {
    return AssetIndexMapper.ensureInitialized().encodeMap<AssetIndex>(
      this as AssetIndex,
    );
  }

  AssetIndexCopyWith<AssetIndex, AssetIndex, AssetIndex> get copyWith =>
      _AssetIndexCopyWithImpl<AssetIndex, AssetIndex>(
        this as AssetIndex,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssetIndexMapper.ensureInitialized().stringifyValue(
      this as AssetIndex,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssetIndexMapper.ensureInitialized().equalsValue(
      this as AssetIndex,
      other,
    );
  }

  @override
  int get hashCode {
    return AssetIndexMapper.ensureInitialized().hashValue(this as AssetIndex);
  }
}

extension AssetIndexValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssetIndex, $Out> {
  AssetIndexCopyWith<$R, AssetIndex, $Out> get $asAssetIndex =>
      $base.as((v, t, t2) => _AssetIndexCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AssetIndexCopyWith<$R, $In extends AssetIndex, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? sha1, int? size, int? totalSize, String? url});
  AssetIndexCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssetIndexCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssetIndex, $Out>
    implements AssetIndexCopyWith<$R, AssetIndex, $Out> {
  _AssetIndexCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssetIndex> $mapper =
      AssetIndexMapper.ensureInitialized();
  @override
  $R call({String? id, String? sha1, int? size, int? totalSize, String? url}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (sha1 != null) #sha1: sha1,
          if (size != null) #size: size,
          if (totalSize != null) #totalSize: totalSize,
          if (url != null) #url: url,
        }),
      );
  @override
  AssetIndex $make(CopyWithData data) => AssetIndex(
    id: data.get(#id, or: $value.id),
    sha1: data.get(#sha1, or: $value.sha1),
    size: data.get(#size, or: $value.size),
    totalSize: data.get(#totalSize, or: $value.totalSize),
    url: data.get(#url, or: $value.url),
  );

  @override
  AssetIndexCopyWith<$R2, AssetIndex, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AssetIndexCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VersionDownloadsMapper extends ClassMapperBase<VersionDownloads> {
  VersionDownloadsMapper._();

  static VersionDownloadsMapper? _instance;
  static VersionDownloadsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VersionDownloadsMapper._());
      DownloadInfoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VersionDownloads';

  static DownloadInfo _$client(VersionDownloads v) => v.client;
  static const Field<VersionDownloads, DownloadInfo> _f$client = Field(
    'client',
    _$client,
  );
  static DownloadInfo? _$server(VersionDownloads v) => v.server;
  static const Field<VersionDownloads, DownloadInfo> _f$server = Field(
    'server',
    _$server,
    opt: true,
  );

  @override
  final MappableFields<VersionDownloads> fields = const {
    #client: _f$client,
    #server: _f$server,
  };

  static VersionDownloads _instantiate(DecodingData data) {
    return VersionDownloads(
      client: data.dec(_f$client),
      server: data.dec(_f$server),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VersionDownloads fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VersionDownloads>(map);
  }

  static VersionDownloads fromJson(String json) {
    return ensureInitialized().decodeJson<VersionDownloads>(json);
  }
}

mixin VersionDownloadsMappable {
  String toJson() {
    return VersionDownloadsMapper.ensureInitialized()
        .encodeJson<VersionDownloads>(this as VersionDownloads);
  }

  Map<String, dynamic> toMap() {
    return VersionDownloadsMapper.ensureInitialized()
        .encodeMap<VersionDownloads>(this as VersionDownloads);
  }

  VersionDownloadsCopyWith<VersionDownloads, VersionDownloads, VersionDownloads>
  get copyWith =>
      _VersionDownloadsCopyWithImpl<VersionDownloads, VersionDownloads>(
        this as VersionDownloads,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VersionDownloadsMapper.ensureInitialized().stringifyValue(
      this as VersionDownloads,
    );
  }

  @override
  bool operator ==(Object other) {
    return VersionDownloadsMapper.ensureInitialized().equalsValue(
      this as VersionDownloads,
      other,
    );
  }

  @override
  int get hashCode {
    return VersionDownloadsMapper.ensureInitialized().hashValue(
      this as VersionDownloads,
    );
  }
}

extension VersionDownloadsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VersionDownloads, $Out> {
  VersionDownloadsCopyWith<$R, VersionDownloads, $Out>
  get $asVersionDownloads =>
      $base.as((v, t, t2) => _VersionDownloadsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VersionDownloadsCopyWith<$R, $In extends VersionDownloads, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DownloadInfoCopyWith<$R, DownloadInfo, DownloadInfo> get client;
  DownloadInfoCopyWith<$R, DownloadInfo, DownloadInfo>? get server;
  $R call({DownloadInfo? client, DownloadInfo? server});
  VersionDownloadsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VersionDownloadsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VersionDownloads, $Out>
    implements VersionDownloadsCopyWith<$R, VersionDownloads, $Out> {
  _VersionDownloadsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VersionDownloads> $mapper =
      VersionDownloadsMapper.ensureInitialized();
  @override
  DownloadInfoCopyWith<$R, DownloadInfo, DownloadInfo> get client =>
      $value.client.copyWith.$chain((v) => call(client: v));
  @override
  DownloadInfoCopyWith<$R, DownloadInfo, DownloadInfo>? get server =>
      $value.server?.copyWith.$chain((v) => call(server: v));
  @override
  $R call({DownloadInfo? client, Object? server = $none}) => $apply(
    FieldCopyWithData({
      if (client != null) #client: client,
      if (server != $none) #server: server,
    }),
  );
  @override
  VersionDownloads $make(CopyWithData data) => VersionDownloads(
    client: data.get(#client, or: $value.client),
    server: data.get(#server, or: $value.server),
  );

  @override
  VersionDownloadsCopyWith<$R2, VersionDownloads, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VersionDownloadsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DownloadInfoMapper extends ClassMapperBase<DownloadInfo> {
  DownloadInfoMapper._();

  static DownloadInfoMapper? _instance;
  static DownloadInfoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DownloadInfoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DownloadInfo';

  static String _$sha1(DownloadInfo v) => v.sha1;
  static const Field<DownloadInfo, String> _f$sha1 = Field('sha1', _$sha1);
  static int _$size(DownloadInfo v) => v.size;
  static const Field<DownloadInfo, int> _f$size = Field('size', _$size);
  static String _$url(DownloadInfo v) => v.url;
  static const Field<DownloadInfo, String> _f$url = Field('url', _$url);

  @override
  final MappableFields<DownloadInfo> fields = const {
    #sha1: _f$sha1,
    #size: _f$size,
    #url: _f$url,
  };

  static DownloadInfo _instantiate(DecodingData data) {
    return DownloadInfo(
      sha1: data.dec(_f$sha1),
      size: data.dec(_f$size),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DownloadInfo fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DownloadInfo>(map);
  }

  static DownloadInfo fromJson(String json) {
    return ensureInitialized().decodeJson<DownloadInfo>(json);
  }
}

mixin DownloadInfoMappable {
  String toJson() {
    return DownloadInfoMapper.ensureInitialized().encodeJson<DownloadInfo>(
      this as DownloadInfo,
    );
  }

  Map<String, dynamic> toMap() {
    return DownloadInfoMapper.ensureInitialized().encodeMap<DownloadInfo>(
      this as DownloadInfo,
    );
  }

  DownloadInfoCopyWith<DownloadInfo, DownloadInfo, DownloadInfo> get copyWith =>
      _DownloadInfoCopyWithImpl<DownloadInfo, DownloadInfo>(
        this as DownloadInfo,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DownloadInfoMapper.ensureInitialized().stringifyValue(
      this as DownloadInfo,
    );
  }

  @override
  bool operator ==(Object other) {
    return DownloadInfoMapper.ensureInitialized().equalsValue(
      this as DownloadInfo,
      other,
    );
  }

  @override
  int get hashCode {
    return DownloadInfoMapper.ensureInitialized().hashValue(
      this as DownloadInfo,
    );
  }
}

extension DownloadInfoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DownloadInfo, $Out> {
  DownloadInfoCopyWith<$R, DownloadInfo, $Out> get $asDownloadInfo =>
      $base.as((v, t, t2) => _DownloadInfoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DownloadInfoCopyWith<$R, $In extends DownloadInfo, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? sha1, int? size, String? url});
  DownloadInfoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DownloadInfoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DownloadInfo, $Out>
    implements DownloadInfoCopyWith<$R, DownloadInfo, $Out> {
  _DownloadInfoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DownloadInfo> $mapper =
      DownloadInfoMapper.ensureInitialized();
  @override
  $R call({String? sha1, int? size, String? url}) => $apply(
    FieldCopyWithData({
      if (sha1 != null) #sha1: sha1,
      if (size != null) #size: size,
      if (url != null) #url: url,
    }),
  );
  @override
  DownloadInfo $make(CopyWithData data) => DownloadInfo(
    sha1: data.get(#sha1, or: $value.sha1),
    size: data.get(#size, or: $value.size),
    url: data.get(#url, or: $value.url),
  );

  @override
  DownloadInfoCopyWith<$R2, DownloadInfo, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DownloadInfoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class JavaVersionMapper extends ClassMapperBase<JavaVersion> {
  JavaVersionMapper._();

  static JavaVersionMapper? _instance;
  static JavaVersionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = JavaVersionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'JavaVersion';

  static String _$component(JavaVersion v) => v.component;
  static const Field<JavaVersion, String> _f$component = Field(
    'component',
    _$component,
  );
  static int _$majorVersion(JavaVersion v) => v.majorVersion;
  static const Field<JavaVersion, int> _f$majorVersion = Field(
    'majorVersion',
    _$majorVersion,
  );

  @override
  final MappableFields<JavaVersion> fields = const {
    #component: _f$component,
    #majorVersion: _f$majorVersion,
  };

  static JavaVersion _instantiate(DecodingData data) {
    return JavaVersion(
      component: data.dec(_f$component),
      majorVersion: data.dec(_f$majorVersion),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static JavaVersion fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<JavaVersion>(map);
  }

  static JavaVersion fromJson(String json) {
    return ensureInitialized().decodeJson<JavaVersion>(json);
  }
}

mixin JavaVersionMappable {
  String toJson() {
    return JavaVersionMapper.ensureInitialized().encodeJson<JavaVersion>(
      this as JavaVersion,
    );
  }

  Map<String, dynamic> toMap() {
    return JavaVersionMapper.ensureInitialized().encodeMap<JavaVersion>(
      this as JavaVersion,
    );
  }

  JavaVersionCopyWith<JavaVersion, JavaVersion, JavaVersion> get copyWith =>
      _JavaVersionCopyWithImpl<JavaVersion, JavaVersion>(
        this as JavaVersion,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return JavaVersionMapper.ensureInitialized().stringifyValue(
      this as JavaVersion,
    );
  }

  @override
  bool operator ==(Object other) {
    return JavaVersionMapper.ensureInitialized().equalsValue(
      this as JavaVersion,
      other,
    );
  }

  @override
  int get hashCode {
    return JavaVersionMapper.ensureInitialized().hashValue(this as JavaVersion);
  }
}

extension JavaVersionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, JavaVersion, $Out> {
  JavaVersionCopyWith<$R, JavaVersion, $Out> get $asJavaVersion =>
      $base.as((v, t, t2) => _JavaVersionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class JavaVersionCopyWith<$R, $In extends JavaVersion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? component, int? majorVersion});
  JavaVersionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _JavaVersionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, JavaVersion, $Out>
    implements JavaVersionCopyWith<$R, JavaVersion, $Out> {
  _JavaVersionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<JavaVersion> $mapper =
      JavaVersionMapper.ensureInitialized();
  @override
  $R call({String? component, int? majorVersion}) => $apply(
    FieldCopyWithData({
      if (component != null) #component: component,
      if (majorVersion != null) #majorVersion: majorVersion,
    }),
  );
  @override
  JavaVersion $make(CopyWithData data) => JavaVersion(
    component: data.get(#component, or: $value.component),
    majorVersion: data.get(#majorVersion, or: $value.majorVersion),
  );

  @override
  JavaVersionCopyWith<$R2, JavaVersion, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _JavaVersionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LibraryMapper extends ClassMapperBase<Library> {
  LibraryMapper._();

  static LibraryMapper? _instance;
  static LibraryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LibraryMapper._());
      LibraryDownloadsMapper.ensureInitialized();
      RuleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Library';

  static LibraryDownloads _$downloads(Library v) => v.downloads;
  static const Field<Library, LibraryDownloads> _f$downloads = Field(
    'downloads',
    _$downloads,
  );
  static String _$name(Library v) => v.name;
  static const Field<Library, String> _f$name = Field('name', _$name);
  static List<Rule>? _$rules(Library v) => v.rules;
  static const Field<Library, List<Rule>> _f$rules = Field(
    'rules',
    _$rules,
    opt: true,
  );

  @override
  final MappableFields<Library> fields = const {
    #downloads: _f$downloads,
    #name: _f$name,
    #rules: _f$rules,
  };

  static Library _instantiate(DecodingData data) {
    return Library(
      downloads: data.dec(_f$downloads),
      name: data.dec(_f$name),
      rules: data.dec(_f$rules),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Library fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Library>(map);
  }

  static Library fromJson(String json) {
    return ensureInitialized().decodeJson<Library>(json);
  }
}

mixin LibraryMappable {
  String toJson() {
    return LibraryMapper.ensureInitialized().encodeJson<Library>(
      this as Library,
    );
  }

  Map<String, dynamic> toMap() {
    return LibraryMapper.ensureInitialized().encodeMap<Library>(
      this as Library,
    );
  }

  LibraryCopyWith<Library, Library, Library> get copyWith =>
      _LibraryCopyWithImpl<Library, Library>(
        this as Library,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LibraryMapper.ensureInitialized().stringifyValue(this as Library);
  }

  @override
  bool operator ==(Object other) {
    return LibraryMapper.ensureInitialized().equalsValue(
      this as Library,
      other,
    );
  }

  @override
  int get hashCode {
    return LibraryMapper.ensureInitialized().hashValue(this as Library);
  }
}

extension LibraryValueCopy<$R, $Out> on ObjectCopyWith<$R, Library, $Out> {
  LibraryCopyWith<$R, Library, $Out> get $asLibrary =>
      $base.as((v, t, t2) => _LibraryCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LibraryCopyWith<$R, $In extends Library, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  LibraryDownloadsCopyWith<$R, LibraryDownloads, LibraryDownloads>
  get downloads;
  ListCopyWith<$R, Rule, RuleCopyWith<$R, Rule, Rule>>? get rules;
  $R call({LibraryDownloads? downloads, String? name, List<Rule>? rules});
  LibraryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LibraryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Library, $Out>
    implements LibraryCopyWith<$R, Library, $Out> {
  _LibraryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Library> $mapper =
      LibraryMapper.ensureInitialized();
  @override
  LibraryDownloadsCopyWith<$R, LibraryDownloads, LibraryDownloads>
  get downloads => $value.downloads.copyWith.$chain((v) => call(downloads: v));
  @override
  ListCopyWith<$R, Rule, RuleCopyWith<$R, Rule, Rule>>? get rules =>
      $value.rules != null
      ? ListCopyWith(
          $value.rules!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(rules: v),
        )
      : null;
  @override
  $R call({LibraryDownloads? downloads, String? name, Object? rules = $none}) =>
      $apply(
        FieldCopyWithData({
          if (downloads != null) #downloads: downloads,
          if (name != null) #name: name,
          if (rules != $none) #rules: rules,
        }),
      );
  @override
  Library $make(CopyWithData data) => Library(
    downloads: data.get(#downloads, or: $value.downloads),
    name: data.get(#name, or: $value.name),
    rules: data.get(#rules, or: $value.rules),
  );

  @override
  LibraryCopyWith<$R2, Library, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LibraryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LibraryDownloadsMapper extends ClassMapperBase<LibraryDownloads> {
  LibraryDownloadsMapper._();

  static LibraryDownloadsMapper? _instance;
  static LibraryDownloadsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LibraryDownloadsMapper._());
      ArtifactMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LibraryDownloads';

  static Artifact _$artifact(LibraryDownloads v) => v.artifact;
  static const Field<LibraryDownloads, Artifact> _f$artifact = Field(
    'artifact',
    _$artifact,
  );

  @override
  final MappableFields<LibraryDownloads> fields = const {
    #artifact: _f$artifact,
  };

  static LibraryDownloads _instantiate(DecodingData data) {
    return LibraryDownloads(artifact: data.dec(_f$artifact));
  }

  @override
  final Function instantiate = _instantiate;

  static LibraryDownloads fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LibraryDownloads>(map);
  }

  static LibraryDownloads fromJson(String json) {
    return ensureInitialized().decodeJson<LibraryDownloads>(json);
  }
}

mixin LibraryDownloadsMappable {
  String toJson() {
    return LibraryDownloadsMapper.ensureInitialized()
        .encodeJson<LibraryDownloads>(this as LibraryDownloads);
  }

  Map<String, dynamic> toMap() {
    return LibraryDownloadsMapper.ensureInitialized()
        .encodeMap<LibraryDownloads>(this as LibraryDownloads);
  }

  LibraryDownloadsCopyWith<LibraryDownloads, LibraryDownloads, LibraryDownloads>
  get copyWith =>
      _LibraryDownloadsCopyWithImpl<LibraryDownloads, LibraryDownloads>(
        this as LibraryDownloads,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LibraryDownloadsMapper.ensureInitialized().stringifyValue(
      this as LibraryDownloads,
    );
  }

  @override
  bool operator ==(Object other) {
    return LibraryDownloadsMapper.ensureInitialized().equalsValue(
      this as LibraryDownloads,
      other,
    );
  }

  @override
  int get hashCode {
    return LibraryDownloadsMapper.ensureInitialized().hashValue(
      this as LibraryDownloads,
    );
  }
}

extension LibraryDownloadsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LibraryDownloads, $Out> {
  LibraryDownloadsCopyWith<$R, LibraryDownloads, $Out>
  get $asLibraryDownloads =>
      $base.as((v, t, t2) => _LibraryDownloadsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LibraryDownloadsCopyWith<$R, $In extends LibraryDownloads, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ArtifactCopyWith<$R, Artifact, Artifact> get artifact;
  $R call({Artifact? artifact});
  LibraryDownloadsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LibraryDownloadsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LibraryDownloads, $Out>
    implements LibraryDownloadsCopyWith<$R, LibraryDownloads, $Out> {
  _LibraryDownloadsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LibraryDownloads> $mapper =
      LibraryDownloadsMapper.ensureInitialized();
  @override
  ArtifactCopyWith<$R, Artifact, Artifact> get artifact =>
      $value.artifact.copyWith.$chain((v) => call(artifact: v));
  @override
  $R call({Artifact? artifact}) =>
      $apply(FieldCopyWithData({if (artifact != null) #artifact: artifact}));
  @override
  LibraryDownloads $make(CopyWithData data) =>
      LibraryDownloads(artifact: data.get(#artifact, or: $value.artifact));

  @override
  LibraryDownloadsCopyWith<$R2, LibraryDownloads, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LibraryDownloadsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ArtifactMapper extends ClassMapperBase<Artifact> {
  ArtifactMapper._();

  static ArtifactMapper? _instance;
  static ArtifactMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ArtifactMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Artifact';

  static String _$path(Artifact v) => v.path;
  static const Field<Artifact, String> _f$path = Field('path', _$path);
  static String _$sha1(Artifact v) => v.sha1;
  static const Field<Artifact, String> _f$sha1 = Field('sha1', _$sha1);
  static int _$size(Artifact v) => v.size;
  static const Field<Artifact, int> _f$size = Field('size', _$size);
  static String _$url(Artifact v) => v.url;
  static const Field<Artifact, String> _f$url = Field('url', _$url);

  @override
  final MappableFields<Artifact> fields = const {
    #path: _f$path,
    #sha1: _f$sha1,
    #size: _f$size,
    #url: _f$url,
  };

  static Artifact _instantiate(DecodingData data) {
    return Artifact(
      path: data.dec(_f$path),
      sha1: data.dec(_f$sha1),
      size: data.dec(_f$size),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Artifact fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Artifact>(map);
  }

  static Artifact fromJson(String json) {
    return ensureInitialized().decodeJson<Artifact>(json);
  }
}

mixin ArtifactMappable {
  String toJson() {
    return ArtifactMapper.ensureInitialized().encodeJson<Artifact>(
      this as Artifact,
    );
  }

  Map<String, dynamic> toMap() {
    return ArtifactMapper.ensureInitialized().encodeMap<Artifact>(
      this as Artifact,
    );
  }

  ArtifactCopyWith<Artifact, Artifact, Artifact> get copyWith =>
      _ArtifactCopyWithImpl<Artifact, Artifact>(
        this as Artifact,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ArtifactMapper.ensureInitialized().stringifyValue(this as Artifact);
  }

  @override
  bool operator ==(Object other) {
    return ArtifactMapper.ensureInitialized().equalsValue(
      this as Artifact,
      other,
    );
  }

  @override
  int get hashCode {
    return ArtifactMapper.ensureInitialized().hashValue(this as Artifact);
  }
}

extension ArtifactValueCopy<$R, $Out> on ObjectCopyWith<$R, Artifact, $Out> {
  ArtifactCopyWith<$R, Artifact, $Out> get $asArtifact =>
      $base.as((v, t, t2) => _ArtifactCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ArtifactCopyWith<$R, $In extends Artifact, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? path, String? sha1, int? size, String? url});
  ArtifactCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ArtifactCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Artifact, $Out>
    implements ArtifactCopyWith<$R, Artifact, $Out> {
  _ArtifactCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Artifact> $mapper =
      ArtifactMapper.ensureInitialized();
  @override
  $R call({String? path, String? sha1, int? size, String? url}) => $apply(
    FieldCopyWithData({
      if (path != null) #path: path,
      if (sha1 != null) #sha1: sha1,
      if (size != null) #size: size,
      if (url != null) #url: url,
    }),
  );
  @override
  Artifact $make(CopyWithData data) => Artifact(
    path: data.get(#path, or: $value.path),
    sha1: data.get(#sha1, or: $value.sha1),
    size: data.get(#size, or: $value.size),
    url: data.get(#url, or: $value.url),
  );

  @override
  ArtifactCopyWith<$R2, Artifact, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ArtifactCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LoggingMapper extends ClassMapperBase<Logging> {
  LoggingMapper._();

  static LoggingMapper? _instance;
  static LoggingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LoggingMapper._());
      LoggingClientMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Logging';

  static LoggingClient _$client(Logging v) => v.client;
  static const Field<Logging, LoggingClient> _f$client = Field(
    'client',
    _$client,
  );

  @override
  final MappableFields<Logging> fields = const {#client: _f$client};

  static Logging _instantiate(DecodingData data) {
    return Logging(client: data.dec(_f$client));
  }

  @override
  final Function instantiate = _instantiate;

  static Logging fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Logging>(map);
  }

  static Logging fromJson(String json) {
    return ensureInitialized().decodeJson<Logging>(json);
  }
}

mixin LoggingMappable {
  String toJson() {
    return LoggingMapper.ensureInitialized().encodeJson<Logging>(
      this as Logging,
    );
  }

  Map<String, dynamic> toMap() {
    return LoggingMapper.ensureInitialized().encodeMap<Logging>(
      this as Logging,
    );
  }

  LoggingCopyWith<Logging, Logging, Logging> get copyWith =>
      _LoggingCopyWithImpl<Logging, Logging>(
        this as Logging,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LoggingMapper.ensureInitialized().stringifyValue(this as Logging);
  }

  @override
  bool operator ==(Object other) {
    return LoggingMapper.ensureInitialized().equalsValue(
      this as Logging,
      other,
    );
  }

  @override
  int get hashCode {
    return LoggingMapper.ensureInitialized().hashValue(this as Logging);
  }
}

extension LoggingValueCopy<$R, $Out> on ObjectCopyWith<$R, Logging, $Out> {
  LoggingCopyWith<$R, Logging, $Out> get $asLogging =>
      $base.as((v, t, t2) => _LoggingCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LoggingCopyWith<$R, $In extends Logging, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  LoggingClientCopyWith<$R, LoggingClient, LoggingClient> get client;
  $R call({LoggingClient? client});
  LoggingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LoggingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Logging, $Out>
    implements LoggingCopyWith<$R, Logging, $Out> {
  _LoggingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Logging> $mapper =
      LoggingMapper.ensureInitialized();
  @override
  LoggingClientCopyWith<$R, LoggingClient, LoggingClient> get client =>
      $value.client.copyWith.$chain((v) => call(client: v));
  @override
  $R call({LoggingClient? client}) =>
      $apply(FieldCopyWithData({if (client != null) #client: client}));
  @override
  Logging $make(CopyWithData data) =>
      Logging(client: data.get(#client, or: $value.client));

  @override
  LoggingCopyWith<$R2, Logging, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LoggingCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LoggingClientMapper extends ClassMapperBase<LoggingClient> {
  LoggingClientMapper._();

  static LoggingClientMapper? _instance;
  static LoggingClientMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LoggingClientMapper._());
      LogFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LoggingClient';

  static String _$argument(LoggingClient v) => v.argument;
  static const Field<LoggingClient, String> _f$argument = Field(
    'argument',
    _$argument,
  );
  static LogFile _$file(LoggingClient v) => v.file;
  static const Field<LoggingClient, LogFile> _f$file = Field('file', _$file);
  static String _$type(LoggingClient v) => v.type;
  static const Field<LoggingClient, String> _f$type = Field('type', _$type);

  @override
  final MappableFields<LoggingClient> fields = const {
    #argument: _f$argument,
    #file: _f$file,
    #type: _f$type,
  };

  static LoggingClient _instantiate(DecodingData data) {
    return LoggingClient(
      argument: data.dec(_f$argument),
      file: data.dec(_f$file),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LoggingClient fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LoggingClient>(map);
  }

  static LoggingClient fromJson(String json) {
    return ensureInitialized().decodeJson<LoggingClient>(json);
  }
}

mixin LoggingClientMappable {
  String toJson() {
    return LoggingClientMapper.ensureInitialized().encodeJson<LoggingClient>(
      this as LoggingClient,
    );
  }

  Map<String, dynamic> toMap() {
    return LoggingClientMapper.ensureInitialized().encodeMap<LoggingClient>(
      this as LoggingClient,
    );
  }

  LoggingClientCopyWith<LoggingClient, LoggingClient, LoggingClient>
  get copyWith => _LoggingClientCopyWithImpl<LoggingClient, LoggingClient>(
    this as LoggingClient,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return LoggingClientMapper.ensureInitialized().stringifyValue(
      this as LoggingClient,
    );
  }

  @override
  bool operator ==(Object other) {
    return LoggingClientMapper.ensureInitialized().equalsValue(
      this as LoggingClient,
      other,
    );
  }

  @override
  int get hashCode {
    return LoggingClientMapper.ensureInitialized().hashValue(
      this as LoggingClient,
    );
  }
}

extension LoggingClientValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LoggingClient, $Out> {
  LoggingClientCopyWith<$R, LoggingClient, $Out> get $asLoggingClient =>
      $base.as((v, t, t2) => _LoggingClientCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LoggingClientCopyWith<$R, $In extends LoggingClient, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  LogFileCopyWith<$R, LogFile, LogFile> get file;
  $R call({String? argument, LogFile? file, String? type});
  LoggingClientCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LoggingClientCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LoggingClient, $Out>
    implements LoggingClientCopyWith<$R, LoggingClient, $Out> {
  _LoggingClientCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LoggingClient> $mapper =
      LoggingClientMapper.ensureInitialized();
  @override
  LogFileCopyWith<$R, LogFile, LogFile> get file =>
      $value.file.copyWith.$chain((v) => call(file: v));
  @override
  $R call({String? argument, LogFile? file, String? type}) => $apply(
    FieldCopyWithData({
      if (argument != null) #argument: argument,
      if (file != null) #file: file,
      if (type != null) #type: type,
    }),
  );
  @override
  LoggingClient $make(CopyWithData data) => LoggingClient(
    argument: data.get(#argument, or: $value.argument),
    file: data.get(#file, or: $value.file),
    type: data.get(#type, or: $value.type),
  );

  @override
  LoggingClientCopyWith<$R2, LoggingClient, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LoggingClientCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LogFileMapper extends ClassMapperBase<LogFile> {
  LogFileMapper._();

  static LogFileMapper? _instance;
  static LogFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LogFileMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LogFile';

  static String _$id(LogFile v) => v.id;
  static const Field<LogFile, String> _f$id = Field('id', _$id);
  static String _$sha1(LogFile v) => v.sha1;
  static const Field<LogFile, String> _f$sha1 = Field('sha1', _$sha1);
  static int _$size(LogFile v) => v.size;
  static const Field<LogFile, int> _f$size = Field('size', _$size);
  static String _$url(LogFile v) => v.url;
  static const Field<LogFile, String> _f$url = Field('url', _$url);

  @override
  final MappableFields<LogFile> fields = const {
    #id: _f$id,
    #sha1: _f$sha1,
    #size: _f$size,
    #url: _f$url,
  };

  static LogFile _instantiate(DecodingData data) {
    return LogFile(
      id: data.dec(_f$id),
      sha1: data.dec(_f$sha1),
      size: data.dec(_f$size),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LogFile fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LogFile>(map);
  }

  static LogFile fromJson(String json) {
    return ensureInitialized().decodeJson<LogFile>(json);
  }
}

mixin LogFileMappable {
  String toJson() {
    return LogFileMapper.ensureInitialized().encodeJson<LogFile>(
      this as LogFile,
    );
  }

  Map<String, dynamic> toMap() {
    return LogFileMapper.ensureInitialized().encodeMap<LogFile>(
      this as LogFile,
    );
  }

  LogFileCopyWith<LogFile, LogFile, LogFile> get copyWith =>
      _LogFileCopyWithImpl<LogFile, LogFile>(
        this as LogFile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LogFileMapper.ensureInitialized().stringifyValue(this as LogFile);
  }

  @override
  bool operator ==(Object other) {
    return LogFileMapper.ensureInitialized().equalsValue(
      this as LogFile,
      other,
    );
  }

  @override
  int get hashCode {
    return LogFileMapper.ensureInitialized().hashValue(this as LogFile);
  }
}

extension LogFileValueCopy<$R, $Out> on ObjectCopyWith<$R, LogFile, $Out> {
  LogFileCopyWith<$R, LogFile, $Out> get $asLogFile =>
      $base.as((v, t, t2) => _LogFileCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LogFileCopyWith<$R, $In extends LogFile, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? sha1, int? size, String? url});
  LogFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LogFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LogFile, $Out>
    implements LogFileCopyWith<$R, LogFile, $Out> {
  _LogFileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LogFile> $mapper =
      LogFileMapper.ensureInitialized();
  @override
  $R call({String? id, String? sha1, int? size, String? url}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sha1 != null) #sha1: sha1,
      if (size != null) #size: size,
      if (url != null) #url: url,
    }),
  );
  @override
  LogFile $make(CopyWithData data) => LogFile(
    id: data.get(#id, or: $value.id),
    sha1: data.get(#sha1, or: $value.sha1),
    size: data.get(#size, or: $value.size),
    url: data.get(#url, or: $value.url),
  );

  @override
  LogFileCopyWith<$R2, LogFile, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LogFileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

