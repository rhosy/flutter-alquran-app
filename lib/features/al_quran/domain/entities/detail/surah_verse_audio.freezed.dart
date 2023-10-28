// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_verse_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahVerseAudio _$SurahVerseAudioFromJson(Map<String, dynamic> json) {
  return _SurahVerseAudio.fromJson(json);
}

/// @nodoc
mixin _$SurahVerseAudio {
  String get primary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahVerseAudioCopyWith<SurahVerseAudio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahVerseAudioCopyWith<$Res> {
  factory $SurahVerseAudioCopyWith(
          SurahVerseAudio value, $Res Function(SurahVerseAudio) then) =
      _$SurahVerseAudioCopyWithImpl<$Res, SurahVerseAudio>;
  @useResult
  $Res call({String primary});
}

/// @nodoc
class _$SurahVerseAudioCopyWithImpl<$Res, $Val extends SurahVerseAudio>
    implements $SurahVerseAudioCopyWith<$Res> {
  _$SurahVerseAudioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = null,
  }) {
    return _then(_value.copyWith(
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahVerseAudioImplCopyWith<$Res>
    implements $SurahVerseAudioCopyWith<$Res> {
  factory _$$SurahVerseAudioImplCopyWith(_$SurahVerseAudioImpl value,
          $Res Function(_$SurahVerseAudioImpl) then) =
      __$$SurahVerseAudioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String primary});
}

/// @nodoc
class __$$SurahVerseAudioImplCopyWithImpl<$Res>
    extends _$SurahVerseAudioCopyWithImpl<$Res, _$SurahVerseAudioImpl>
    implements _$$SurahVerseAudioImplCopyWith<$Res> {
  __$$SurahVerseAudioImplCopyWithImpl(
      _$SurahVerseAudioImpl _value, $Res Function(_$SurahVerseAudioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = null,
  }) {
    return _then(_$SurahVerseAudioImpl(
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahVerseAudioImpl implements _SurahVerseAudio {
  const _$SurahVerseAudioImpl({required this.primary});

  factory _$SurahVerseAudioImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahVerseAudioImplFromJson(json);

  @override
  final String primary;

  @override
  String toString() {
    return 'SurahVerseAudio(primary: $primary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahVerseAudioImpl &&
            (identical(other.primary, primary) || other.primary == primary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, primary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahVerseAudioImplCopyWith<_$SurahVerseAudioImpl> get copyWith =>
      __$$SurahVerseAudioImplCopyWithImpl<_$SurahVerseAudioImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahVerseAudioImplToJson(
      this,
    );
  }
}

abstract class _SurahVerseAudio implements SurahVerseAudio {
  const factory _SurahVerseAudio({required final String primary}) =
      _$SurahVerseAudioImpl;

  factory _SurahVerseAudio.fromJson(Map<String, dynamic> json) =
      _$SurahVerseAudioImpl.fromJson;

  @override
  String get primary;
  @override
  @JsonKey(ignore: true)
  _$$SurahVerseAudioImplCopyWith<_$SurahVerseAudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
