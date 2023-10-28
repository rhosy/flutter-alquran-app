// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahTranslation _$SurahTranslationFromJson(Map<String, dynamic> json) {
  return _SurahTranslation.fromJson(json);
}

/// @nodoc
mixin _$SurahTranslation {
  String get en => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahTranslationCopyWith<SurahTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahTranslationCopyWith<$Res> {
  factory $SurahTranslationCopyWith(
          SurahTranslation value, $Res Function(SurahTranslation) then) =
      _$SurahTranslationCopyWithImpl<$Res, SurahTranslation>;
  @useResult
  $Res call({String en, String id});
}

/// @nodoc
class _$SurahTranslationCopyWithImpl<$Res, $Val extends SurahTranslation>
    implements $SurahTranslationCopyWith<$Res> {
  _$SurahTranslationCopyWithImpl(this._value, this._then);

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
abstract class _$$SurahTranslationImplCopyWith<$Res>
    implements $SurahTranslationCopyWith<$Res> {
  factory _$$SurahTranslationImplCopyWith(_$SurahTranslationImpl value,
          $Res Function(_$SurahTranslationImpl) then) =
      __$$SurahTranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String en, String id});
}

/// @nodoc
class __$$SurahTranslationImplCopyWithImpl<$Res>
    extends _$SurahTranslationCopyWithImpl<$Res, _$SurahTranslationImpl>
    implements _$$SurahTranslationImplCopyWith<$Res> {
  __$$SurahTranslationImplCopyWithImpl(_$SurahTranslationImpl _value,
      $Res Function(_$SurahTranslationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? id = null,
  }) {
    return _then(_$SurahTranslationImpl(
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
class _$SurahTranslationImpl implements _SurahTranslation {
  const _$SurahTranslationImpl({required this.en, required this.id});

  factory _$SurahTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahTranslationImplFromJson(json);

  @override
  final String en;
  @override
  final String id;

  @override
  String toString() {
    return 'SurahTranslation(en: $en, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahTranslationImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, en, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahTranslationImplCopyWith<_$SurahTranslationImpl> get copyWith =>
      __$$SurahTranslationImplCopyWithImpl<_$SurahTranslationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahTranslationImplToJson(
      this,
    );
  }
}

abstract class _SurahTranslation implements SurahTranslation {
  const factory _SurahTranslation(
      {required final String en,
      required final String id}) = _$SurahTranslationImpl;

  factory _SurahTranslation.fromJson(Map<String, dynamic> json) =
      _$SurahTranslationImpl.fromJson;

  @override
  String get en;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SurahTranslationImplCopyWith<_$SurahTranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
