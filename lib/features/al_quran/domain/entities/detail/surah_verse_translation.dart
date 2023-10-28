import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_verse_translation.freezed.dart';
part 'surah_verse_translation.g.dart';

@freezed
class SurahVerseTranslation with _$SurahVerseTranslation {
  const factory SurahVerseTranslation({
    required String en,
    required String id,
  }) = _SurahVerseTranslation;
  factory SurahVerseTranslation.fromJson(Map<String, dynamic> json) =>
      _$SurahVerseTranslationFromJson(json);
}
