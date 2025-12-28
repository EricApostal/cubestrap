// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_manifest.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(minecraftManifest)
final minecraftManifestProvider = MinecraftManifestProvider._();

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
  MinecraftManifestProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'minecraftManifestProvider',
        isAutoDispose: false,
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

String _$minecraftManifestHash() => r'e6d4cc7332e0fa832e03d827d3e5aceb684efde2';

@ProviderFor(minecraftVersionDetails)
final minecraftVersionDetailsProvider = MinecraftVersionDetailsFamily._();

final class MinecraftVersionDetailsProvider
    extends
        $FunctionalProvider<
          AsyncValue<VersionDetails>,
          VersionDetails,
          FutureOr<VersionDetails>
        >
    with $FutureModifier<VersionDetails>, $FutureProvider<VersionDetails> {
  MinecraftVersionDetailsProvider._({
    required MinecraftVersionDetailsFamily super.from,
    required VersionManfiestEntry super.argument,
  }) : super(
         retry: null,
         name: r'minecraftVersionDetailsProvider',
         isAutoDispose: false,
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
    r'd50f41dc5e0a7cae3ee79a8f35c079185637cab9';

final class MinecraftVersionDetailsFamily extends $Family
    with
        $FunctionalFamilyOverride<
          FutureOr<VersionDetails>,
          VersionManfiestEntry
        > {
  MinecraftVersionDetailsFamily._()
    : super(
        retry: null,
        name: r'minecraftVersionDetailsProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: false,
      );

  MinecraftVersionDetailsProvider call(VersionManfiestEntry entry) =>
      MinecraftVersionDetailsProvider._(argument: entry, from: this);

  @override
  String toString() => r'minecraftVersionDetailsProvider';
}
