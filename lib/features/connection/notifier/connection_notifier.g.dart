// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$serviceRunningHash() => r'fe65f46dea3d48d9c419bf3887360555973412d9';

/// See also [serviceRunning].
@ProviderFor(serviceRunning)
final serviceRunningProvider = Provider<bool>.internal(
  serviceRunning,
  name: r'serviceRunningProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$serviceRunningHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ServiceRunningRef = ProviderRef<bool>;
String _$connectionNotifierHash() =>
    r'f58e0b98a774de1b7139a344c48a444ba2c2d9dc';

/// See also [ConnectionNotifier].
@ProviderFor(ConnectionNotifier)
final connectionNotifierProvider =
    StreamNotifierProvider<ConnectionNotifier, ConnectionStatus>.internal(
      ConnectionNotifier.new,
      name: r'connectionNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$connectionNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$ConnectionNotifier = StreamNotifier<ConnectionStatus>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
