import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_tafsir.freezed.dart';
part 'surah_tafsir.g.dart';

@freezed
class SurahTafsir with _$SurahTafsir {
  const factory SurahTafsir({
    required String id,
  }) = _SurahTafsir;
  factory SurahTafsir.fromJson(Map<String, dynamic> json) =>
      _$SurahTafsirFromJson(json);
}
