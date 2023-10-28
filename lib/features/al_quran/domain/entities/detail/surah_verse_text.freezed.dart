// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_verse_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahVerseText _$SurahVerseTextFromJson(Map<String, dynamic> json) {
  return _SurahVerseText.fromJson(json);
}

/// @nodoc
mixin _$SurahVerseText {
  String get arab => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahVerseTextCopyWith<SurahVerseText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahVerseTextCopyWith<$Res> {
  factory $SurahVerseTextCopyWith(
          SurahVerseText value, $Res Function(SurahVerseText) then) =
      _$SurahVerseTextCopyWithImpl<$Res, SurahVerseText>;
  @useResult
  $Res call({String arab});
}

/// @nodoc
class _$SurahVerseTextCopyWithImpl<$Res, $Val extends SurahVerseText>
    implements $SurahVerseTextCopyWith<$Res> {
  _$SurahVerseTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = null,
  }) {
    return _then(_value.copyWith(
      arab: null == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahVerseTextImplCopyWith<$Res>
    implements $SurahVerseTextCopyWith<$Res> {
  factory _$$SurahVerseTextImplCopyWith(_$SurahVerseTextImpl value,
          $Res Function(_$SurahVerseTextImpl) then) =
      __$$SurahVerseTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String arab});
}

/// @nodoc
class __$$SurahVerseTextImplCopyWithImpl<$Res>
    extends _$SurahVerseTextCopyWithImpl<$Res, _$SurahVerseTextImpl>
    implements _$$SurahVerseTextImplCopyWith<$Res> {
  __$$SurahVerseTextImplCopyWithImpl(
      _$SurahVerseTextImpl _value, $Res Function(_$SurahVerseTextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = null,
  }) {
    return _then(_$SurahVerseTextImpl(
      arab: null == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahVerseTextImpl implements _SurahVerseText {
  const _$SurahVerseTextImpl({required this.arab});

  factory _$SurahVerseTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahVerseTextImplFromJson(json);

  @override
  final String arab;

  @override
  String toString() {
    return 'SurahVerseText(arab: $arab)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahVerseTextImpl &&
            (identical(other.arab, arab) || other.arab == arab));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, arab);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahVerseTextImplCopyWith<_$SurahVerseTextImpl> get copyWith =>
      __$$SurahVerseTextImplCopyWithImpl<_$SurahVerseTextImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahVerseTextImplToJson(
      this,
    );
  }
}

abstract class _SurahVerseText implements SurahVerseText {
  const factory _SurahVerseText({required final String arab}) =
      _$SurahVerseTextImpl;

  factory _SurahVerseText.fromJson(Map<String, dynamic> json) =
      _$SurahVerseTextImpl.fromJson;

  @override
  String get arab;
  @override
  @JsonKey(ignore: true)
  _$$SurahVerseTextImplCopyWith<_$SurahVerseTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
