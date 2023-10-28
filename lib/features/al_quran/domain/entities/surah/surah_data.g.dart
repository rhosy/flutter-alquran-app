// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surah_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurahDataImpl _$$SurahDataImplFromJson(Map<String, dynamic> json) =>
    _$SurahDataImpl(
      number: json['number'] as int,
      numberOfVerses: json['numberOfVerses'] as int,
      name: SurahName.fromJson(json['name'] as Map<String, dynamic>),
      revelation:
          SurahRevelation.fromJson(json['revelation'] as Map<String, dynamic>),
      tafsir: SurahTafsir.fromJson(json['tafsir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SurahDataImplToJson(_$SurahDataImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'numberOfVerses': instance.numberOfVerses,
      'name': instance.name,
      'revelation': instance.revelation,
      'tafsir': instance.tafsir,
    };
