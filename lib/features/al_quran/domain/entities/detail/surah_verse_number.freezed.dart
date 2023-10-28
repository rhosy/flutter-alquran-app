// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_verse_number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahVerseNumber _$SurahVerseNumberFromJson(Map<String, dynamic> json) {
  return _SurahVerseNumber.fromJson(json);
}

/// @nodoc
mixin _$SurahVerseNumber {
  int get inSurah => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahVerseNumberCopyWith<SurahVerseNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahVerseNumberCopyWith<$Res> {
  factory $SurahVerseNumberCopyWith(
          SurahVerseNumber value, $Res Function(SurahVerseNumber) then) =
      _$SurahVerseNumberCopyWithImpl<$Res, SurahVerseNumber>;
  @useResult
  $Res call({int inSurah});
}

/// @nodoc
class _$SurahVerseNumberCopyWithImpl<$Res, $Val extends SurahVerseNumber>
    implements $SurahVerseNumberCopyWith<$Res> {
  _$SurahVerseNumberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inSurah = null,
  }) {
    return _then(_value.copyWith(
      inSurah: null == inSurah
          ? _value.inSurah
          : inSurah // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahVerseNumberImplCopyWith<$Res>
    implements $SurahVerseNumberCopyWith<$Res> {
  factory _$$SurahVerseNumberImplCopyWith(_$SurahVerseNumberImpl value,
          $Res Function(_$SurahVerseNumberImpl) then) =
      __$$SurahVerseNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int inSurah});
}

/// @nodoc
class __$$SurahVerseNumberImplCopyWithImpl<$Res>
    extends _$SurahVerseNumberCopyWithImpl<$Res, _$SurahVerseNumberImpl>
    implements _$$SurahVerseNumberImplCopyWith<$Res> {
  __$$SurahVerseNumberImplCopyWithImpl(_$SurahVerseNumberImpl _value,
      $Res Function(_$SurahVerseNumberImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inSurah = null,
  }) {
    return _then(_$SurahVerseNumberImpl(
      inSurah: null == inSurah
          ? _value.inSurah
          : inSurah // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahVerseNumberImpl implements _SurahVerseNumber {
  const _$SurahVerseNumberImpl({required this.inSurah});

  factory _$SurahVerseNumberImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahVerseNumberImplFromJson(json);

  @override
  final int inSurah;

  @override
  String toString() {
    return 'SurahVerseNumber(inSurah: $inSurah)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahVerseNumberImpl &&
            (identical(other.inSurah, inSurah) || other.inSurah == inSurah));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, inSurah);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahVerseNumberImplCopyWith<_$SurahVerseNumberImpl> get copyWith =>
      __$$SurahVerseNumberImplCopyWithImpl<_$SurahVerseNumberImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahVerseNumberImplToJson(
      this,
    );
  }
}

abstract class _SurahVerseNumber implements SurahVerseNumber {
  const factory _SurahVerseNumber({required final int inSurah}) =
      _$SurahVerseNumberImpl;

  factory _SurahVerseNumber.fromJson(Map<String, dynamic> json) =
      _$SurahVerseNumberImpl.fromJson;

  @override
  int get inSurah;
  @override
  @JsonKey(ignore: true)
  _$$SurahVerseNumberImplCopyWith<_$SurahVerseNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
