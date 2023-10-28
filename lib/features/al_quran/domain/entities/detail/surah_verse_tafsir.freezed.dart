// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_verse_tafsir.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurahVerseTafsir _$SurahVerseTafsirFromJson(Map<String, dynamic> json) {
  return _SurahVerseTafsir.fromJson(json);
}

/// @nodoc
mixin _$SurahVerseTafsir {
  SurahVerseTafsirId get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahVerseTafsirCopyWith<SurahVerseTafsir> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahVerseTafsirCopyWith<$Res> {
  factory $SurahVerseTafsirCopyWith(
          SurahVerseTafsir value, $Res Function(SurahVerseTafsir) then) =
      _$SurahVerseTafsirCopyWithImpl<$Res, SurahVerseTafsir>;
  @useResult
  $Res call({SurahVerseTafsirId id});

  $SurahVerseTafsirIdCopyWith<$Res> get id;
}

/// @nodoc
class _$SurahVerseTafsirCopyWithImpl<$Res, $Val extends SurahVerseTafsir>
    implements $SurahVerseTafsirCopyWith<$Res> {
  _$SurahVerseTafsirCopyWithImpl(this._value, this._then);

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
              as SurahVerseTafsirId,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SurahVerseTafsirIdCopyWith<$Res> get id {
    return $SurahVerseTafsirIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SurahVerseTafsirImplCopyWith<$Res>
    implements $SurahVerseTafsirCopyWith<$Res> {
  factory _$$SurahVerseTafsirImplCopyWith(_$SurahVerseTafsirImpl value,
          $Res Function(_$SurahVerseTafsirImpl) then) =
      __$$SurahVerseTafsirImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SurahVerseTafsirId id});

  @override
  $SurahVerseTafsirIdCopyWith<$Res> get id;
}

/// @nodoc
class __$$SurahVerseTafsirImplCopyWithImpl<$Res>
    extends _$SurahVerseTafsirCopyWithImpl<$Res, _$SurahVerseTafsirImpl>
    implements _$$SurahVerseTafsirImplCopyWith<$Res> {
  __$$SurahVerseTafsirImplCopyWithImpl(_$SurahVerseTafsirImpl _value,
      $Res Function(_$SurahVerseTafsirImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SurahVerseTafsirImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as SurahVerseTafsirId,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahVerseTafsirImpl implements _SurahVerseTafsir {
  const _$SurahVerseTafsirImpl({required this.id});

  factory _$SurahVerseTafsirImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahVerseTafsirImplFromJson(json);

  @override
  final SurahVerseTafsirId id;

  @override
  String toString() {
    return 'SurahVerseTafsir(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahVerseTafsirImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahVerseTafsirImplCopyWith<_$SurahVerseTafsirImpl> get copyWith =>
      __$$SurahVerseTafsirImplCopyWithImpl<_$SurahVerseTafsirImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahVerseTafsirImplToJson(
      this,
    );
  }
}

abstract class _SurahVerseTafsir implements SurahVerseTafsir {
  const factory _SurahVerseTafsir({required final SurahVerseTafsirId id}) =
      _$SurahVerseTafsirImpl;

  factory _SurahVerseTafsir.fromJson(Map<String, dynamic> json) =
      _$SurahVerseTafsirImpl.fromJson;

  @override
  SurahVerseTafsirId get id;
  @override
  @JsonKey(ignore: true)
  _$$SurahVerseTafsirImplCopyWith<_$SurahVerseTafsirImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
