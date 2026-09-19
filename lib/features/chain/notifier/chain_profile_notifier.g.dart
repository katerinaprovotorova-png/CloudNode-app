// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_profile_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$chainProfileNotifierHash() =>
    r'33e6ca80412e7b73b5b6fab7ea829949f4ec8c69';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$ChainProfileNotifier
    extends BuildlessAsyncNotifier<ProfileEntity?> {
  late final ChainType type;

  FutureOr<ProfileEntity?> build(ChainType type);
}

/// See also [ChainProfileNotifier].
@ProviderFor(ChainProfileNotifier)
const chainProfileNotifierProvider = ChainProfileNotifierFamily();

/// See also [ChainProfileNotifier].
class ChainProfileNotifierFamily extends Family<AsyncValue<ProfileEntity?>> {
  /// See also [ChainProfileNotifier].
  const ChainProfileNotifierFamily();

  /// See also [ChainProfileNotifier].
  ChainProfileNotifierProvider call(ChainType type) {
    return ChainProfileNotifierProvider(type);
  }

  @override
  ChainProfileNotifierProvider getProviderOverride(
    covariant ChainProfileNotifierProvider provider,
  ) {
    return call(provider.type);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'chainProfileNotifierProvider';
}

/// See also [ChainProfileNotifier].
class ChainProfileNotifierProvider
    extends AsyncNotifierProviderImpl<ChainProfileNotifier, ProfileEntity?> {
  /// See also [ChainProfileNotifier].
  ChainProfileNotifierProvider(ChainType type)
    : this._internal(
        () => ChainProfileNotifier()..type = type,
        from: chainProfileNotifierProvider,
        name: r'chainProfileNotifierProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$chainProfileNotifierHash,
        dependencies: ChainProfileNotifierFamily._dependencies,
        allTransitiveDependencies:
            ChainProfileNotifierFamily._allTransitiveDependencies,
        type: type,
      );

  ChainProfileNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.type,
  }) : super.internal();

  final ChainType type;

  @override
  FutureOr<ProfileEntity?> runNotifierBuild(
    covariant ChainProfileNotifier notifier,
  ) {
    return notifier.build(type);
  }

  @override
  Override overrideWith(ChainProfileNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: ChainProfileNotifierProvider._internal(
        () => create()..type = type,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        type: type,
      ),
    );
  }

  @override
  AsyncNotifierProviderElement<ChainProfileNotifier, ProfileEntity?>
  createElement() {
    return _ChainProfileNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ChainProfileNotifierProvider && other.type == type;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, type.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin ChainProfileNotifierRef on AsyncNotifierProviderRef<ProfileEntity?> {
  /// The parameter `type` of this provider.
  ChainType get type;
}

class _ChainProfileNotifierProviderElement
    extends AsyncNotifierProviderElement<ChainProfileNotifier, ProfileEntity?>
    with ChainProfileNotifierRef {
  _ChainProfileNotifierProviderElement(super.provider);

  @override
  ChainType get type => (origin as ChainProfileNotifierProvider).type;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
