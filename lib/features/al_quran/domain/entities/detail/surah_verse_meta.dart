import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_verse_meta.freezed.dart';
part 'surah_verse_meta.g.dart';

@freezed
class SurahVerseMeta with _$SurahVerseMeta {
  const factory SurahVerseMeta({
    required int juz,
  }) = _SurahVerseMeta;
  factory SurahVerseMeta.fromJson(Map<String, dynamic> json) =>
      _$SurahVerseMetaFromJson(json);
}
