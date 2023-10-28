// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahData _$SurahDataFromJson(Map<String, dynamic> json) {
  return _SurahData.fromJson(json);
}

/// @nodoc
mixin _$SurahData {
  int get number => throw _privateConstructorUsedError;
  int get numberOfVerses => throw _privateConstructorUsedError;
  SurahName get name => throw _privateConstructorUsedError;
  SurahRevelation get revelation => throw _privateConstructorUsedError;
  SurahTafsir get tafsir => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahDataCopyWith<SurahData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahDataCopyWith<$Res> {
  factory $SurahDataCopyWith(SurahData value, $Res Function(SurahData) then) =
      _$SurahDataCopyWithImpl<$Res, SurahData>;
  @useResult
  $Res call(
      {int number,
      int numberOfVerses,
      SurahName name,
      SurahRevelation revelation,
      SurahTafsir tafsir});

  $SurahNameCopyWith<$Res> get name;
  $SurahRevelationCopyWith<$Res> get revelation;
  $SurahTafsirCopyWith<$Res> get tafsir;
}

/// @nodoc
class _$SurahDataCopyWithImpl<$Res, $Val extends SurahData>
    implements $SurahDataCopyWith<$Res> {
  _$SurahDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? numberOfVerses = null,
    Object? name = null,
    Object? revelation = null,
    Object? tafsir = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfVerses: null == numberOfVerses
          ? _value.numberOfVerses
          : numberOfVerses // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SurahName,
      revelation: null == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as SurahRevelation,
      tafsir: null == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as SurahTafsir,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SurahNameCopyWith<$Res> get name {
    return $SurahNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SurahRevelationCopyWith<$Res> get revelation {
    return $SurahRevelationCopyWith<$Res>(_value.revelation, (value) {
      return _then(_value.copyWith(revelation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SurahTafsirCopyWith<$Res> get tafsir {
    return $SurahTafsirCopyWith<$Res>(_value.tafsir, (value) {
      return _then(_value.copyWith(tafsir: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SurahDataImplCopyWith<$Res>
    implements $SurahDataCopyWith<$Res> {
  factory _$$SurahDataImplCopyWith(
          _$SurahDataImpl value, $Res Function(_$SurahDataImpl) then) =
      __$$SurahDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      int numberOfVerses,
      SurahName name,
      SurahRevelation revelation,
      SurahTafsir tafsir});

  @override
  $SurahNameCopyWith<$Res> get name;
  @override
  $SurahRevelationCopyWith<$Res> get revelation;
  @override
  $SurahTafsirCopyWith<$Res> get tafsir;
}

/// @nodoc
class __$$SurahDataImplCopyWithImpl<$Res>
    extends _$SurahDataCopyWithImpl<$Res, _$SurahDataImpl>
    implements _$$SurahDataImplCopyWith<$Res> {
  __$$SurahDataImplCopyWithImpl(
      _$SurahDataImpl _value, $Res Function(_$SurahDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? numberOfVerses = null,
    Object? name = null,
    Object? revelation = null,
    Object? tafsir = null,
  }) {
    return _then(_$SurahDataImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfVerses: null == numberOfVerses
          ? _value.numberOfVerses
          : numberOfVerses // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SurahName,
      revelation: null == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as SurahRevelation,
      tafsir: null == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as SurahTafsir,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahDataImpl implements _SurahData {
  const _$SurahDataImpl(
      {required this.number,
      required this.numberOfVerses,
      required this.name,
      required this.revelation,
      required this.tafsir});

  factory _$SurahDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahDataImplFromJson(json);

  @override
  final int number;
  @override
  final int numberOfVerses;
  @override
  final SurahName name;
  @override
  final SurahRevelation revelation;
  @override
  final SurahTafsir tafsir;

  @override
  String toString() {
    return 'SurahData(number: $number, numberOfVerses: $numberOfVerses, name: $name, revelation: $revelation, tafsir: $tafsir)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahDataImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberOfVerses, numberOfVerses) ||
                other.numberOfVerses == numberOfVerses) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.revelation, revelation) ||
                other.revelation == revelation) &&
            (identical(other.tafsir, tafsir) || other.tafsir == tafsir));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, number, numberOfVerses, name, revelation, tafsir);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahDataImplCopyWith<_$SurahDataImpl> get copyWith =>
      __$$SurahDataImplCopyWithImpl<_$SurahDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahDataImplToJson(
      this,
    );
  }
}

abstract class _SurahData implements SurahData {
  const factory _SurahData(
      {required final int number,
      required final int numberOfVerses,
      required final SurahName name,
      required final SurahRevelation revelation,
      required final SurahTafsir tafsir}) = _$SurahDataImpl;

  factory _SurahData.fromJson(Map<String, dynamic> json) =
      _$SurahDataImpl.fromJson;

  @override
  int get number;
  @override
  int get numberOfVerses;
  @override
  SurahName get name;
  @override
  SurahRevelation get revelation;
  @override
  SurahTafsir get tafsir;
  @override
  @JsonKey(ignore: true)
  _$$SurahDataImplCopyWith<_$SurahDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
