// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_surah_detail_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$listDetailSurahHash() => r'338f17e805921ef810a99b02617d8fb7f1ca4cd6';

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

abstract class _$ListDetailSurah
    extends BuildlessAsyncNotifier<List<SurahVerseData>> {
  late final int number;

  FutureOr<List<SurahVerseData>> build({
    required int number,
  });
}

/// See also [ListDetailSurah].
@ProviderFor(ListDetailSurah)
const listDetailSurahProvider = ListDetailSurahFamily();

/// See also [ListDetailSurah].
class ListDetailSurahFamily extends Family<AsyncValue<List<SurahVerseData>>> {
  /// See also [ListDetailSurah].
  const ListDetailSurahFamily();

  /// See also [ListDetailSurah].
  ListDetailSurahProvider call({
    required int number,
  }) {
    return ListDetailSurahProvider(
      number: number,
    );
  }

  @override
  ListDetailSurahProvider getProviderOverride(
    covariant ListDetailSurahProvider provider,
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
  String? get name => r'listDetailSurahProvider';
}

/// See also [ListDetailSurah].
class ListDetailSurahProvider
    extends AsyncNotifierProviderImpl<ListDetailSurah, List<SurahVerseData>> {
  /// See also [ListDetailSurah].
  ListDetailSurahProvider({
    required int number,
  }) : this._internal(
          () => ListDetailSurah()..number = number,
          from: listDetailSurahProvider,
          name: r'listDetailSurahProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$listDetailSurahHash,
          dependencies: ListDetailSurahFamily._dependencies,
          allTransitiveDependencies:
              ListDetailSurahFamily._allTransitiveDependencies,
          number: number,
        );

  ListDetailSurahProvider._internal(
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
    covariant ListDetailSurah notifier,
  ) {
    return notifier.build(
      number: number,
    );
  }

  @override
  Override overrideWith(ListDetailSurah Function() create) {
    return ProviderOverride(
      origin: this,
      override: ListDetailSurahProvider._internal(
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
  AsyncNotifierProviderElement<ListDetailSurah, List<SurahVerseData>>
      createElement() {
    return _ListDetailSurahProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ListDetailSurahProvider && other.number == number;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, number.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ListDetailSurahRef on AsyncNotifierProviderRef<List<SurahVerseData>> {
  /// The parameter `number` of this provider.
  int get number;
}

class _ListDetailSurahProviderElement
    extends AsyncNotifierProviderElement<ListDetailSurah, List<SurahVerseData>>
    with ListDetailSurahRef {
  _ListDetailSurahProviderElement(super.provider);

  @override
  int get number => (origin as ListDetailSurahProvider).number;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
