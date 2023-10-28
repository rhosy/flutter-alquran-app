import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_verse_number.freezed.dart';
part 'surah_verse_number.g.dart';

@freezed
class SurahVerseNumber with _$SurahVerseNumber {
  const factory SurahVerseNumber({
    required int inSurah,
  }) = _SurahVerseNumber;
  factory SurahVerseNumber.fromJson(Map<String, dynamic> json) =>
      _$SurahVerseNumberFromJson(json);
}
