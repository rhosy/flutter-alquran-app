import 'package:freezed_annotation/freezed_annotation.dart';

import 'surah_verse_audio.dart';
import 'surah_verse_meta.dart';
import 'surah_verse_number.dart';
import 'surah_verse_tafsir.dart';
import 'surah_verse_text.dart';
import 'surah_verse_translation.dart';

part 'surah_verse_data.freezed.dart';
part 'surah_verse_data.g.dart';

@freezed
class SurahVerseData with _$SurahVerseData {
  const factory SurahVerseData({
    required SurahVerseNumber number,
    required SurahVerseMeta meta,
    required SurahVerseText text,
    required SurahVerseTranslation translation,
    required SurahVerseAudio audio,
    required SurahVerseTafsir tafsir,
  }) = _SurahVerseData;
  factory SurahVerseData.fromJson(Map<String, dynamic> json) =>
      _$SurahVerseDataFromJson(json);
}
