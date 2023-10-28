import 'package:freezed_annotation/freezed_annotation.dart';

import 'surah_verse_tafsir_id.dart';

part 'surah_verse_tafsir.freezed.dart';
part 'surah_verse_tafsir.g.dart';

@freezed
class SurahVerseTafsir with _$SurahVerseTafsir {
  const factory SurahVerseTafsir({
    required SurahVerseTafsirId id,
  }) = _SurahVerseTafsir;
  factory SurahVerseTafsir.fromJson(Map<String, dynamic> json) =>
      _$SurahVerseTafsirFromJson(json);
}
