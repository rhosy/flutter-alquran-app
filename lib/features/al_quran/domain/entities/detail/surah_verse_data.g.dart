// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surah_verse_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurahVerseDataImpl _$$SurahVerseDataImplFromJson(Map<String, dynamic> json) =>
    _$SurahVerseDataImpl(
      number: SurahVerseNumber.fromJson(json['number'] as Map<String, dynamic>),
      meta: SurahVerseMeta.fromJson(json['meta'] as Map<String, dynamic>),
      text: SurahVerseText.fromJson(json['text'] as Map<String, dynamic>),
      translation: SurahVerseTranslation.fromJson(
          json['translation'] as Map<String, dynamic>),
      audio: SurahVerseAudio.fromJson(json['audio'] as Map<String, dynamic>),
      tafsir: SurahVerseTafsir.fromJson(json['tafsir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SurahVerseDataImplToJson(
        _$SurahVerseDataImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'meta': instance.meta,
      'text': instance.text,
      'translation': instance.translation,
      'audio': instance.audio,
      'tafsir': instance.tafsir,
    };
