import 'package:dart_mappable/dart_mappable.dart';

part 'manifest.mapper.dart';

@MappableClass()
class MinecraftVersionManifest with MinecraftVersionManifestMappable {
  final LatestMinecraftRelease latest;
  final List<VersionManfiestEntry> versions;
  const MinecraftVersionManifest({
    required this.latest,
    required this.versions,
  });
}

@MappableClass()
class LatestMinecraftRelease with LatestMinecraftReleaseMappable {
  final String release;
  final String snapshot;
  const LatestMinecraftRelease({required this.release, required this.snapshot});
}

@MappableEnum(caseStyle: CaseStyle.snakeCase)
enum VersionType { snapshot, release, oldBeta, oldAlpha }

@MappableClass()
class VersionManfiestEntry with VersionManfiestEntryMappable {
  final String id;
  final VersionType type;
  final String url;
  final DateTime time;
  final DateTime releaseTime;
  final String sha1;
  final int complianceLevel;
  const VersionManfiestEntry({
    required this.id,
    required this.type,
    required this.url,
    required this.time,
    required this.releaseTime,
    required this.sha1,
    required this.complianceLevel,
  });
}

@MappableClass(hook: VersionDetailsHook())
class VersionDetails with VersionDetailsMappable {
  final VersionArguments? arguments;
  final AssetIndex assetIndex;
  final String assets;
  final int complianceLevel;
  final VersionDownloads downloads;
  final String id;
  final JavaVersion javaVersion;
  final List<Library> libraries;
  final Logging? logging;
  final String mainClass;
  final int minimumLauncherVersion;
  final DateTime releaseTime;
  final DateTime time;
  final String type;

  const VersionDetails({
    this.arguments,
    required this.assetIndex,
    required this.assets,
    required this.complianceLevel,
    required this.downloads,
    required this.id,
    required this.javaVersion,
    required this.libraries,
    this.logging,
    required this.mainClass,
    required this.minimumLauncherVersion,
    required this.releaseTime,
    required this.time,
    required this.type,
  });
}

class VersionDetailsHook extends MappingHook {
  const VersionDetailsHook();
  @override
  Object? beforeDecode(Object? value) {
    // print("version details");
    // print(value);
    return value;
  }
}

@MappableClass()
class VersionArguments with VersionArgumentsMappable {
  @MappableField(hook: ArgumentHook())
  final List<Argument> game;
  @MappableField(hook: ArgumentHook())
  final List<Argument> jvm;

  const VersionArguments({required this.game, required this.jvm});
}

@MappableClass()
class Argument with ArgumentMappable {
  final List<Rule> rules;
  final List<String> values;

  const Argument({this.rules = const [], required this.values});
}

class ArgumentHook extends MappingHook {
  const ArgumentHook();

  @override
  Object? beforeDecode(Object? value) {
    // weird but the response types aren't consistent
    // no rules is a string, so I just make it an empty array
    if (value is List) {
      return value.map((e) {
        if (e is String) {
          return {
            'rules': [],
            'values': [e],
          };
        } else if (e is Map) {
          final val = e['value'];
          return {
            'rules': e['rules'],
            'values': val is String ? [val] : val,
          };
        }
        return e;
      }).toList();
    }
    return value;
  }

  @override
  Object? afterDecode(Object? value) {
    // assert(value is List<Argument>);
    // final List<Argument> filtered = [];
    // for (final argument in value as List<Argument>) {
    //   if (argument.rules.isEmpty) {
    //     filtered.add(argument);
    //     continue;
    //   }

    //   for (final rule in argument.rules) {
    //     if (rule.)
    //   }
    // }

    // todo: actually handle platform specific args

    return value;
  }
}

@MappableClass()
class AssetIndex with AssetIndexMappable {
  final String id;
  final String sha1;
  final int size;
  final int totalSize;
  final String url;

  const AssetIndex({
    required this.id,
    required this.sha1,
    required this.size,
    required this.totalSize,
    required this.url,
  });
}

@MappableClass()
class VersionDownloads with VersionDownloadsMappable {
  final DownloadInfo client;
  final DownloadInfo? server;

  const VersionDownloads({required this.client, this.server});
}

@MappableClass()
class DownloadInfo with DownloadInfoMappable {
  final String sha1;
  final int size;
  final String url;

  const DownloadInfo({
    required this.sha1,
    required this.size,
    required this.url,
  });
}

@MappableClass()
class JavaVersion with JavaVersionMappable {
  final String component;
  final int majorVersion;

  const JavaVersion({required this.component, required this.majorVersion});
}

@MappableClass()
class Library with LibraryMappable {
  final LibraryDownloads downloads;
  final String name;
  final List<Rule>? rules;

  const Library({required this.downloads, required this.name, this.rules});
}

@MappableClass()
class LibraryDownloads with LibraryDownloadsMappable {
  final Artifact artifact;

  const LibraryDownloads({required this.artifact});
}

@MappableClass()
class Artifact with ArtifactMappable {
  final String path;
  final String sha1;
  final int size;
  final String url;

  const Artifact({
    required this.path,
    required this.sha1,
    required this.size,
    required this.url,
  });
}

@MappableClass()
class Rule with RuleMappable {
  final String action;
  final OSConstraint? os;
  final Map<String, bool>? features;

  const Rule({required this.action, this.os, this.features});
}

@MappableClass()
class OSConstraint with OSConstraintMappable {
  final String? name;
  final String? arch;
  final String? version;

  const OSConstraint({this.name, this.arch, this.version});
}

@MappableClass()
class Logging with LoggingMappable {
  final LoggingClient client;

  const Logging({required this.client});
}

@MappableClass()
class LoggingClient with LoggingClientMappable {
  final String argument;
  final LogFile file;
  final String type;

  const LoggingClient({
    required this.argument,
    required this.file,
    required this.type,
  });
}

@MappableClass()
class LogFile with LogFileMappable {
  final String id;
  final String sha1;
  final int size;
  final String url;

  const LogFile({
    required this.id,
    required this.sha1,
    required this.size,
    required this.url,
  });
}
