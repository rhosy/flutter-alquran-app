// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surah_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurahNameImpl _$$SurahNameImplFromJson(Map<String, dynamic> json) =>
    _$SurahNameImpl(
      short: json['short'] as String,
      transliteration: SurahTransliteration.fromJson(
          json['transliteration'] as Map<String, dynamic>),
      translation: SurahTranslation.fromJson(
          json['translation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SurahNameImplToJson(_$SurahNameImpl instance) =>
    <String, dynamic>{
      'short': instance.short,
      'transliteration': instance.transliteration,
      'translation': instance.translation,
    };
