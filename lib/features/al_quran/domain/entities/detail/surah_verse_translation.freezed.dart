// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_verse_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahVerseTranslation _$SurahVerseTranslationFromJson(
    Map<String, dynamic> json) {
  return _SurahVerseTranslation.fromJson(json);
}

/// @nodoc
mixin _$SurahVerseTranslation {
  String get en => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahVerseTranslationCopyWith<SurahVerseTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahVerseTranslationCopyWith<$Res> {
  factory $SurahVerseTranslationCopyWith(SurahVerseTranslation value,
          $Res Function(SurahVerseTranslation) then) =
      _$SurahVerseTranslationCopyWithImpl<$Res, SurahVerseTranslation>;
  @useResult
  $Res call({String en, String id});
}

/// @nodoc
class _$SurahVerseTranslationCopyWithImpl<$Res,
        $Val extends SurahVerseTranslation>
    implements $SurahVerseTranslationCopyWith<$Res> {
  _$SurahVerseTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahVerseTranslationImplCopyWith<$Res>
    implements $SurahVerseTranslationCopyWith<$Res> {
  factory _$$SurahVerseTranslationImplCopyWith(
          _$SurahVerseTranslationImpl value,
          $Res Function(_$SurahVerseTranslationImpl) then) =
      __$$SurahVerseTranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String en, String id});
}

/// @nodoc
class __$$SurahVerseTranslationImplCopyWithImpl<$Res>
    extends _$SurahVerseTranslationCopyWithImpl<$Res,
        _$SurahVerseTranslationImpl>
    implements _$$SurahVerseTranslationImplCopyWith<$Res> {
  __$$SurahVerseTranslationImplCopyWithImpl(_$SurahVerseTranslationImpl _value,
      $Res Function(_$SurahVerseTranslationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? id = null,
  }) {
    return _then(_$SurahVerseTranslationImpl(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahVerseTranslationImpl implements _SurahVerseTranslation {
  const _$SurahVerseTranslationImpl({required this.en, required this.id});

  factory _$SurahVerseTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahVerseTranslationImplFromJson(json);

  @override
  final String en;
  @override
  final String id;

  @override
  String toString() {
    return 'SurahVerseTranslation(en: $en, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahVerseTranslationImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, en, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahVerseTranslationImplCopyWith<_$SurahVerseTranslationImpl>
      get copyWith => __$$SurahVerseTranslationImplCopyWithImpl<
          _$SurahVerseTranslationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahVerseTranslationImplToJson(
      this,
    );
  }
}

abstract class _SurahVerseTranslation implements SurahVerseTranslation {
  const factory _SurahVerseTranslation(
      {required final String en,
      required final String id}) = _$SurahVerseTranslationImpl;

  factory _SurahVerseTranslation.fromJson(Map<String, dynamic> json) =
      _$SurahVerseTranslationImpl.fromJson;

  @override
  String get en;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SurahVerseTranslationImplCopyWith<_$SurahVerseTranslationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
