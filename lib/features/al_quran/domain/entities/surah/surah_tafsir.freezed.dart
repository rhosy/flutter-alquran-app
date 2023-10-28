// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_tafsir.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahTafsir _$SurahTafsirFromJson(Map<String, dynamic> json) {
  return _SurahTafsir.fromJson(json);
}

/// @nodoc
mixin _$SurahTafsir {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahTafsirCopyWith<SurahTafsir> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahTafsirCopyWith<$Res> {
  factory $SurahTafsirCopyWith(
          SurahTafsir value, $Res Function(SurahTafsir) then) =
      _$SurahTafsirCopyWithImpl<$Res, SurahTafsir>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$SurahTafsirCopyWithImpl<$Res, $Val extends SurahTafsir>
    implements $SurahTafsirCopyWith<$Res> {
  _$SurahTafsirCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahTafsirImplCopyWith<$Res>
    implements $SurahTafsirCopyWith<$Res> {
  factory _$$SurahTafsirImplCopyWith(
          _$SurahTafsirImpl value, $Res Function(_$SurahTafsirImpl) then) =
      __$$SurahTafsirImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$SurahTafsirImplCopyWithImpl<$Res>
    extends _$SurahTafsirCopyWithImpl<$Res, _$SurahTafsirImpl>
    implements _$$SurahTafsirImplCopyWith<$Res> {
  __$$SurahTafsirImplCopyWithImpl(
      _$SurahTafsirImpl _value, $Res Function(_$SurahTafsirImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SurahTafsirImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahTafsirImpl implements _SurahTafsir {
  const _$SurahTafsirImpl({required this.id});

  factory _$SurahTafsirImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahTafsirImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'SurahTafsir(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahTafsirImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahTafsirImplCopyWith<_$SurahTafsirImpl> get copyWith =>
      __$$SurahTafsirImplCopyWithImpl<_$SurahTafsirImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahTafsirImplToJson(
      this,
    );
  }
}

abstract class _SurahTafsir implements SurahTafsir {
  const factory _SurahTafsir({required final String id}) = _$SurahTafsirImpl;

  factory _SurahTafsir.fromJson(Map<String, dynamic> json) =
      _$SurahTafsirImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SurahTafsirImplCopyWith<_$SurahTafsirImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
