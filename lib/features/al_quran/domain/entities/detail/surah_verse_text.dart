import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_verse_text.freezed.dart';
part 'surah_verse_text.g.dart';

@freezed
class SurahVerseText with _$SurahVerseText {
  const factory SurahVerseText({
    required String arab,
  }) = _SurahVerseText;
  factory SurahVerseText.fromJson(Map<String, dynamic> json) =>
      _$SurahVerseTextFromJson(json);
}
