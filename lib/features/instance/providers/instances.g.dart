// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instances.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(instances)
final instancesProvider = InstancesProvider._();

final class InstancesProvider
    extends
        $FunctionalProvider<
          List<MinecraftInstance>,
          List<MinecraftInstance>,
          List<MinecraftInstance>
        >
    with $Provider<List<MinecraftInstance>> {
  InstancesProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'instancesProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$instancesHash();

  @$internal
  @override
  $ProviderElement<List<MinecraftInstance>> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  List<MinecraftInstance> create(Ref ref) {
    return instances(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<MinecraftInstance> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<MinecraftInstance>>(value),
    );
  }
}

String _$instancesHash() => r'35c79af121d716c84e007b232ea9654dd5262209';
