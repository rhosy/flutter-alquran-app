import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_verse_tafsir_id.freezed.dart';
part 'surah_verse_tafsir_id.g.dart';

@freezed
class SurahVerseTafsirId with _$SurahVerseTafsirId {
  const factory SurahVerseTafsirId({
    String? short,
    String? long,
  }) = _SurahVerseTafsirId;
  factory SurahVerseTafsirId.fromJson(Map<String, dynamic> json) =>
      _$SurahVerseTafsirIdFromJson(json);
}
