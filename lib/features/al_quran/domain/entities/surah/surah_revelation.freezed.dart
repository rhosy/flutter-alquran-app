// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_revelation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahRevelation _$SurahRevelationFromJson(Map<String, dynamic> json) {
  return _SurahRevelation.fromJson(json);
}

/// @nodoc
mixin _$SurahRevelation {
  String get arab => throw _privateConstructorUsedError;
  String get en => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahRevelationCopyWith<SurahRevelation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahRevelationCopyWith<$Res> {
  factory $SurahRevelationCopyWith(
          SurahRevelation value, $Res Function(SurahRevelation) then) =
      _$SurahRevelationCopyWithImpl<$Res, SurahRevelation>;
  @useResult
  $Res call({String arab, String en, String id});
}

/// @nodoc
class _$SurahRevelationCopyWithImpl<$Res, $Val extends SurahRevelation>
    implements $SurahRevelationCopyWith<$Res> {
  _$SurahRevelationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = null,
    Object? en = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      arab: null == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$SurahRevelationImplCopyWith<$Res>
    implements $SurahRevelationCopyWith<$Res> {
  factory _$$SurahRevelationImplCopyWith(_$SurahRevelationImpl value,
          $Res Function(_$SurahRevelationImpl) then) =
      __$$SurahRevelationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String arab, String en, String id});
}

/// @nodoc
class __$$SurahRevelationImplCopyWithImpl<$Res>
    extends _$SurahRevelationCopyWithImpl<$Res, _$SurahRevelationImpl>
    implements _$$SurahRevelationImplCopyWith<$Res> {
  __$$SurahRevelationImplCopyWithImpl(
      _$SurahRevelationImpl _value, $Res Function(_$SurahRevelationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = null,
    Object? en = null,
    Object? id = null,
  }) {
    return _then(_$SurahRevelationImpl(
      arab: null == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$SurahRevelationImpl implements _SurahRevelation {
  const _$SurahRevelationImpl(
      {required this.arab, required this.en, required this.id});

  factory _$SurahRevelationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahRevelationImplFromJson(json);

  @override
  final String arab;
  @override
  final String en;
  @override
  final String id;

  @override
  String toString() {
    return 'SurahRevelation(arab: $arab, en: $en, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahRevelationImpl &&
            (identical(other.arab, arab) || other.arab == arab) &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, arab, en, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahRevelationImplCopyWith<_$SurahRevelationImpl> get copyWith =>
      __$$SurahRevelationImplCopyWithImpl<_$SurahRevelationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahRevelationImplToJson(
      this,
    );
  }
}

abstract class _SurahRevelation implements SurahRevelation {
  const factory _SurahRevelation(
      {required final String arab,
      required final String en,
      required final String id}) = _$SurahRevelationImpl;

  factory _SurahRevelation.fromJson(Map<String, dynamic> json) =
      _$SurahRevelationImpl.fromJson;

  @override
  String get arab;
  @override
  String get en;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SurahRevelationImplCopyWith<_$SurahRevelationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
