// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(CubeClient)
const cubeClientProvider = CubeClientProvider._();

final class CubeClientProvider
    extends $NotifierProvider<CubeClient, api.CubeClient> {
  const CubeClientProvider._()
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

String _$cubeClientHash() => r'2bf0d08010b71548f588d6446bc5649b6c751312';

abstract class _$CubeClient extends $Notifier<api.CubeClient> {
  api.CubeClient build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<api.CubeClient, api.CubeClient>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<api.CubeClient, api.CubeClient>,
              api.CubeClient,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
