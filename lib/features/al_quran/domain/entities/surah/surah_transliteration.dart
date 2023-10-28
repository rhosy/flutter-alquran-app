import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_transliteration.freezed.dart';
part 'surah_transliteration.g.dart';

@freezed
class SurahTransliteration with _$SurahTransliteration {
  const factory SurahTransliteration({
    required String en,
    required String id,
  }) = _SurahTransliteration;
  factory SurahTransliteration.fromJson(Map<String, dynamic> json) =>
      _$SurahTransliterationFromJson(json);
}
