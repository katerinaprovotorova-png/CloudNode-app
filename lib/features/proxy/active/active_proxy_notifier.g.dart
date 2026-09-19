// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_proxy_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$ipInfoNotifierHash() => r'3617703ffb88c612f4c3bc032e6d3d40c4ee896b';

/// See also [IpInfoNotifier].
@ProviderFor(IpInfoNotifier)
final ipInfoNotifierProvider =
    AutoDisposeAsyncNotifierProvider<IpInfoNotifier, oldipinfo.IpInfo>.internal(
      IpInfoNotifier.new,
      name: r'ipInfoNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$ipInfoNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$IpInfoNotifier = AutoDisposeAsyncNotifier<oldipinfo.IpInfo>;
String _$activeProxyNotifierHash() =>
    r'c6e42a970a0c5296f665d6b9c1ef95c7dd44e67d';

/// See also [ActiveProxyNotifier].
@ProviderFor(ActiveProxyNotifier)
final activeProxyNotifierProvider =
    StreamNotifierProvider<ActiveProxyNotifier, OutboundInfo>.internal(
      ActiveProxyNotifier.new,
      name: r'activeProxyNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$activeProxyNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$ActiveProxyNotifier = StreamNotifier<OutboundInfo>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
