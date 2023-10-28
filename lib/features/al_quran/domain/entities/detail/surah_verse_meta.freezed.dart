// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_verse_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahVerseMeta _$SurahVerseMetaFromJson(Map<String, dynamic> json) {
  return _SurahVerseMeta.fromJson(json);
}

/// @nodoc
mixin _$SurahVerseMeta {
  int get juz => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahVerseMetaCopyWith<SurahVerseMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahVerseMetaCopyWith<$Res> {
  factory $SurahVerseMetaCopyWith(
          SurahVerseMeta value, $Res Function(SurahVerseMeta) then) =
      _$SurahVerseMetaCopyWithImpl<$Res, SurahVerseMeta>;
  @useResult
  $Res call({int juz});
}

/// @nodoc
class _$SurahVerseMetaCopyWithImpl<$Res, $Val extends SurahVerseMeta>
    implements $SurahVerseMetaCopyWith<$Res> {
  _$SurahVerseMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? juz = null,
  }) {
    return _then(_value.copyWith(
      juz: null == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahVerseMetaImplCopyWith<$Res>
    implements $SurahVerseMetaCopyWith<$Res> {
  factory _$$SurahVerseMetaImplCopyWith(_$SurahVerseMetaImpl value,
          $Res Function(_$SurahVerseMetaImpl) then) =
      __$$SurahVerseMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int juz});
}

/// @nodoc
class __$$SurahVerseMetaImplCopyWithImpl<$Res>
    extends _$SurahVerseMetaCopyWithImpl<$Res, _$SurahVerseMetaImpl>
    implements _$$SurahVerseMetaImplCopyWith<$Res> {
  __$$SurahVerseMetaImplCopyWithImpl(
      _$SurahVerseMetaImpl _value, $Res Function(_$SurahVerseMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? juz = null,
  }) {
    return _then(_$SurahVerseMetaImpl(
      juz: null == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahVerseMetaImpl implements _SurahVerseMeta {
  const _$SurahVerseMetaImpl({required this.juz});

  factory _$SurahVerseMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahVerseMetaImplFromJson(json);

  @override
  final int juz;

  @override
  String toString() {
    return 'SurahVerseMeta(juz: $juz)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahVerseMetaImpl &&
            (identical(other.juz, juz) || other.juz == juz));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, juz);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahVerseMetaImplCopyWith<_$SurahVerseMetaImpl> get copyWith =>
      __$$SurahVerseMetaImplCopyWithImpl<_$SurahVerseMetaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahVerseMetaImplToJson(
      this,
    );
  }
}

abstract class _SurahVerseMeta implements SurahVerseMeta {
  const factory _SurahVerseMeta({required final int juz}) =
      _$SurahVerseMetaImpl;

  factory _SurahVerseMeta.fromJson(Map<String, dynamic> json) =
      _$SurahVerseMetaImpl.fromJson;

  @override
  int get juz;
  @override
  @JsonKey(ignore: true)
  _$$SurahVerseMetaImplCopyWith<_$SurahVerseMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
