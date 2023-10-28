// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahName _$SurahNameFromJson(Map<String, dynamic> json) {
  return _SurahName.fromJson(json);
}

/// @nodoc
mixin _$SurahName {
  String get short => throw _privateConstructorUsedError;
  SurahTransliteration get transliteration =>
      throw _privateConstructorUsedError;
  SurahTranslation get translation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahNameCopyWith<SurahName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahNameCopyWith<$Res> {
  factory $SurahNameCopyWith(SurahName value, $Res Function(SurahName) then) =
      _$SurahNameCopyWithImpl<$Res, SurahName>;
  @useResult
  $Res call(
      {String short,
      SurahTransliteration transliteration,
      SurahTranslation translation});

  $SurahTransliterationCopyWith<$Res> get transliteration;
  $SurahTranslationCopyWith<$Res> get translation;
}

/// @nodoc
class _$SurahNameCopyWithImpl<$Res, $Val extends SurahName>
    implements $SurahNameCopyWith<$Res> {
  _$SurahNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = null,
    Object? transliteration = null,
    Object? translation = null,
  }) {
    return _then(_value.copyWith(
      short: null == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String,
      transliteration: null == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as SurahTransliteration,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as SurahTranslation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SurahTransliterationCopyWith<$Res> get transliteration {
    return $SurahTransliterationCopyWith<$Res>(_value.transliteration, (value) {
      return _then(_value.copyWith(transliteration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SurahTranslationCopyWith<$Res> get translation {
    return $SurahTranslationCopyWith<$Res>(_value.translation, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SurahNameImplCopyWith<$Res>
    implements $SurahNameCopyWith<$Res> {
  factory _$$SurahNameImplCopyWith(
          _$SurahNameImpl value, $Res Function(_$SurahNameImpl) then) =
      __$$SurahNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String short,
      SurahTransliteration transliteration,
      SurahTranslation translation});

  @override
  $SurahTransliterationCopyWith<$Res> get transliteration;
  @override
  $SurahTranslationCopyWith<$Res> get translation;
}

/// @nodoc
class __$$SurahNameImplCopyWithImpl<$Res>
    extends _$SurahNameCopyWithImpl<$Res, _$SurahNameImpl>
    implements _$$SurahNameImplCopyWith<$Res> {
  __$$SurahNameImplCopyWithImpl(
      _$SurahNameImpl _value, $Res Function(_$SurahNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = null,
    Object? transliteration = null,
    Object? translation = null,
  }) {
    return _then(_$SurahNameImpl(
      short: null == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String,
      transliteration: null == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as SurahTransliteration,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as SurahTranslation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahNameImpl implements _SurahName {
  const _$SurahNameImpl(
      {required this.short,
      required this.transliteration,
      required this.translation});

  factory _$SurahNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahNameImplFromJson(json);

  @override
  final String short;
  @override
  final SurahTransliteration transliteration;
  @override
  final SurahTranslation translation;

  @override
  String toString() {
    return 'SurahName(short: $short, transliteration: $transliteration, translation: $translation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahNameImpl &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.transliteration, transliteration) ||
                other.transliteration == transliteration) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, short, transliteration, translation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahNameImplCopyWith<_$SurahNameImpl> get copyWith =>
      __$$SurahNameImplCopyWithImpl<_$SurahNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahNameImplToJson(
      this,
    );
  }
}

abstract class _SurahName implements SurahName {
  const factory _SurahName(
      {required final String short,
      required final SurahTransliteration transliteration,
      required final SurahTranslation translation}) = _$SurahNameImpl;

  factory _SurahName.fromJson(Map<String, dynamic> json) =
      _$SurahNameImpl.fromJson;

  @override
  String get short;
  @override
  SurahTransliteration get transliteration;
  @override
  SurahTranslation get translation;
  @override
  @JsonKey(ignore: true)
  _$$SurahNameImplCopyWith<_$SurahNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
