// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_transliteration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahTransliteration _$SurahTransliterationFromJson(Map<String, dynamic> json) {
  return _SurahTransliteration.fromJson(json);
}

/// @nodoc
mixin _$SurahTransliteration {
  String get en => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahTransliterationCopyWith<SurahTransliteration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahTransliterationCopyWith<$Res> {
  factory $SurahTransliterationCopyWith(SurahTransliteration value,
          $Res Function(SurahTransliteration) then) =
      _$SurahTransliterationCopyWithImpl<$Res, SurahTransliteration>;
  @useResult
  $Res call({String en, String id});
}

/// @nodoc
class _$SurahTransliterationCopyWithImpl<$Res,
        $Val extends SurahTransliteration>
    implements $SurahTransliterationCopyWith<$Res> {
  _$SurahTransliterationCopyWithImpl(this._value, this._then);

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
abstract class _$$SurahTransliterationImplCopyWith<$Res>
    implements $SurahTransliterationCopyWith<$Res> {
  factory _$$SurahTransliterationImplCopyWith(_$SurahTransliterationImpl value,
          $Res Function(_$SurahTransliterationImpl) then) =
      __$$SurahTransliterationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String en, String id});
}

/// @nodoc
class __$$SurahTransliterationImplCopyWithImpl<$Res>
    extends _$SurahTransliterationCopyWithImpl<$Res, _$SurahTransliterationImpl>
    implements _$$SurahTransliterationImplCopyWith<$Res> {
  __$$SurahTransliterationImplCopyWithImpl(_$SurahTransliterationImpl _value,
      $Res Function(_$SurahTransliterationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? id = null,
  }) {
    return _then(_$SurahTransliterationImpl(
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
class _$SurahTransliterationImpl implements _SurahTransliteration {
  const _$SurahTransliterationImpl({required this.en, required this.id});

  factory _$SurahTransliterationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahTransliterationImplFromJson(json);

  @override
  final String en;
  @override
  final String id;

  @override
  String toString() {
    return 'SurahTransliteration(en: $en, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahTransliterationImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, en, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahTransliterationImplCopyWith<_$SurahTransliterationImpl>
      get copyWith =>
          __$$SurahTransliterationImplCopyWithImpl<_$SurahTransliterationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahTransliterationImplToJson(
      this,
    );
  }
}

abstract class _SurahTransliteration implements SurahTransliteration {
  const factory _SurahTransliteration(
      {required final String en,
      required final String id}) = _$SurahTransliterationImpl;

  factory _SurahTransliteration.fromJson(Map<String, dynamic> json) =
      _$SurahTransliterationImpl.fromJson;

  @override
  String get en;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SurahTransliterationImplCopyWith<_$SurahTransliterationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
