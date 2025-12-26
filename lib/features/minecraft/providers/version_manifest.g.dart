// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_manifest.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(minecraftManifest)
const minecraftManifestProvider = MinecraftManifestProvider._();

final class MinecraftManifestProvider
    extends
        $FunctionalProvider<
          AsyncValue<MinecraftVersionManifest>,
          MinecraftVersionManifest,
          FutureOr<MinecraftVersionManifest>
        >
    with
        $FutureModifier<MinecraftVersionManifest>,
        $FutureProvider<MinecraftVersionManifest> {
  const MinecraftManifestProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'minecraftManifestProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$minecraftManifestHash();

  @$internal
  @override
  $FutureProviderElement<MinecraftVersionManifest> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<MinecraftVersionManifest> create(Ref ref) {
    return minecraftManifest(ref);
  }
}

String _$minecraftManifestHash() => r'f9c277579ce5d96a46b95ad829dbfdeeaf546834';

@ProviderFor(minecraftVersionDetails)
const minecraftVersionDetailsProvider = MinecraftVersionDetailsFamily._();

final class MinecraftVersionDetailsProvider
    extends
        $FunctionalProvider<
          AsyncValue<VersionDetails>,
          VersionDetails,
          FutureOr<VersionDetails>
        >
    with $FutureModifier<VersionDetails>, $FutureProvider<VersionDetails> {
  const MinecraftVersionDetailsProvider._({
    required MinecraftVersionDetailsFamily super.from,
    required VersionManfiestEntry super.argument,
  }) : super(
         retry: null,
         name: r'minecraftVersionDetailsProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$minecraftVersionDetailsHash();

  @override
  String toString() {
    return r'minecraftVersionDetailsProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<VersionDetails> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<VersionDetails> create(Ref ref) {
    final argument = this.argument as VersionManfiestEntry;
    return minecraftVersionDetails(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is MinecraftVersionDetailsProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$minecraftVersionDetailsHash() =>
    r'c2108d05388c4f0c5a5bac0d98a8275427d6d2b3';

final class MinecraftVersionDetailsFamily extends $Family
    with
        $FunctionalFamilyOverride<
          FutureOr<VersionDetails>,
          VersionManfiestEntry
        > {
  const MinecraftVersionDetailsFamily._()
    : super(
        retry: null,
        name: r'minecraftVersionDetailsProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  MinecraftVersionDetailsProvider call(VersionManfiestEntry entry) =>
      MinecraftVersionDetailsProvider._(argument: entry, from: this);

  @override
  String toString() => r'minecraftVersionDetailsProvider';
}
