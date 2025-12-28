// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(CubeClient)
final cubeClientProvider = CubeClientProvider._();

final class CubeClientProvider
    extends $NotifierProvider<CubeClient, api.CubeClient> {
  CubeClientProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'cubeClientProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$cubeClientHash();

  @$internal
  @override
  CubeClient create() => CubeClient();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(api.CubeClient value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<api.CubeClient>(value),
    );
  }
}

String _$cubeClientHash() => r'1759707c524e83e06894dceb7d2487c0025bd737';

abstract class _$CubeClient extends $Notifier<api.CubeClient> {
  api.CubeClient build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<api.CubeClient, api.CubeClient>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<api.CubeClient, api.CubeClient>,
              api.CubeClient,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
