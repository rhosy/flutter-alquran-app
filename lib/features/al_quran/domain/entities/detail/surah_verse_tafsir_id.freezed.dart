// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_verse_tafsir_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahVerseTafsirId _$SurahVerseTafsirIdFromJson(Map<String, dynamic> json) {
  return _SurahVerseTafsirId.fromJson(json);
}

/// @nodoc
mixin _$SurahVerseTafsirId {
  String? get short => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahVerseTafsirIdCopyWith<SurahVerseTafsirId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahVerseTafsirIdCopyWith<$Res> {
  factory $SurahVerseTafsirIdCopyWith(
          SurahVerseTafsirId value, $Res Function(SurahVerseTafsirId) then) =
      _$SurahVerseTafsirIdCopyWithImpl<$Res, SurahVerseTafsirId>;
  @useResult
  $Res call({String? short, String? long});
}

/// @nodoc
class _$SurahVerseTafsirIdCopyWithImpl<$Res, $Val extends SurahVerseTafsirId>
    implements $SurahVerseTafsirIdCopyWith<$Res> {
  _$SurahVerseTafsirIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
  }) {
    return _then(_value.copyWith(
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahVerseTafsirIdImplCopyWith<$Res>
    implements $SurahVerseTafsirIdCopyWith<$Res> {
  factory _$$SurahVerseTafsirIdImplCopyWith(_$SurahVerseTafsirIdImpl value,
          $Res Function(_$SurahVerseTafsirIdImpl) then) =
      __$$SurahVerseTafsirIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? short, String? long});
}

/// @nodoc
class __$$SurahVerseTafsirIdImplCopyWithImpl<$Res>
    extends _$SurahVerseTafsirIdCopyWithImpl<$Res, _$SurahVerseTafsirIdImpl>
    implements _$$SurahVerseTafsirIdImplCopyWith<$Res> {
  __$$SurahVerseTafsirIdImplCopyWithImpl(_$SurahVerseTafsirIdImpl _value,
      $Res Function(_$SurahVerseTafsirIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
  }) {
    return _then(_$SurahVerseTafsirIdImpl(
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahVerseTafsirIdImpl implements _SurahVerseTafsirId {
  const _$SurahVerseTafsirIdImpl({this.short, this.long});

  factory _$SurahVerseTafsirIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahVerseTafsirIdImplFromJson(json);

  @override
  final String? short;
  @override
  final String? long;

  @override
  String toString() {
    return 'SurahVerseTafsirId(short: $short, long: $long)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahVerseTafsirIdImpl &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.long, long) || other.long == long));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, short, long);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahVerseTafsirIdImplCopyWith<_$SurahVerseTafsirIdImpl> get copyWith =>
      __$$SurahVerseTafsirIdImplCopyWithImpl<_$SurahVerseTafsirIdImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahVerseTafsirIdImplToJson(
      this,
    );
  }
}

abstract class _SurahVerseTafsirId implements SurahVerseTafsirId {
  const factory _SurahVerseTafsirId({final String? short, final String? long}) =
      _$SurahVerseTafsirIdImpl;

  factory _SurahVerseTafsirId.fromJson(Map<String, dynamic> json) =
      _$SurahVerseTafsirIdImpl.fromJson;

  @override
  String? get short;
  @override
  String? get long;
  @override
  @JsonKey(ignore: true)
  _$$SurahVerseTafsirIdImplCopyWith<_$SurahVerseTafsirIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
