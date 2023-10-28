// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_detail_juz_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$listDetailJuzHash() => r'f28703424e8a95060861ac5a1ea5dee87f197ee3';

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

abstract class _$ListDetailJuz
    extends BuildlessAsyncNotifier<List<SurahVerseData>> {
  late final int number;

  FutureOr<List<SurahVerseData>> build({
    required int number,
  });
}

/// See also [ListDetailJuz].
@ProviderFor(ListDetailJuz)
const listDetailJuzProvider = ListDetailJuzFamily();

/// See also [ListDetailJuz].
class ListDetailJuzFamily extends Family<AsyncValue<List<SurahVerseData>>> {
  /// See also [ListDetailJuz].
  const ListDetailJuzFamily();

  /// See also [ListDetailJuz].
  ListDetailJuzProvider call({
    required int number,
  }) {
    return ListDetailJuzProvider(
      number: number,
    );
  }

  @override
  ListDetailJuzProvider getProviderOverride(
    covariant ListDetailJuzProvider provider,
  ) {
    return call(
      number: provider.number,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'listDetailJuzProvider';
}

/// See also [ListDetailJuz].
class ListDetailJuzProvider
    extends AsyncNotifierProviderImpl<ListDetailJuz, List<SurahVerseData>> {
  /// See also [ListDetailJuz].
  ListDetailJuzProvider({
    required int number,
  }) : this._internal(
          () => ListDetailJuz()..number = number,
          from: listDetailJuzProvider,
          name: r'listDetailJuzProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$listDetailJuzHash,
          dependencies: ListDetailJuzFamily._dependencies,
          allTransitiveDependencies:
              ListDetailJuzFamily._allTransitiveDependencies,
          number: number,
        );

  ListDetailJuzProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.number,
  }) : super.internal();

  final int number;

  @override
  FutureOr<List<SurahVerseData>> runNotifierBuild(
    covariant ListDetailJuz notifier,
  ) {
    return notifier.build(
      number: number,
    );
  }

  @override
  Override overrideWith(ListDetailJuz Function() create) {
    return ProviderOverride(
      origin: this,
      override: ListDetailJuzProvider._internal(
        () => create()..number = number,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        number: number,
      ),
    );
  }

  @override
  AsyncNotifierProviderElement<ListDetailJuz, List<SurahVerseData>>
      createElement() {
    return _ListDetailJuzProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ListDetailJuzProvider && other.number == number;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, number.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ListDetailJuzRef on AsyncNotifierProviderRef<List<SurahVerseData>> {
  /// The parameter `number` of this provider.
  int get number;
}

class _ListDetailJuzProviderElement
    extends AsyncNotifierProviderElement<ListDetailJuz, List<SurahVerseData>>
    with ListDetailJuzRef {
  _ListDetailJuzProviderElement(super.provider);

  @override
  int get number => (origin as ListDetailJuzProvider).number;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
