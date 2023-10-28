import 'package:freezed_annotation/freezed_annotation.dart';

import 'surah_name.dart';
import 'surah_revelation.dart';
import 'surah_tafsir.dart';

part 'surah_data.freezed.dart';
part 'surah_data.g.dart';

@freezed
class SurahData with _$SurahData {
  const factory SurahData({
    required int number,
    required int numberOfVerses,
    required SurahName name,
    required SurahRevelation revelation,
    required SurahTafsir tafsir,
  }) = _SurahData;
  factory SurahData.fromJson(Map<String, dynamic> json) =>
      _$SurahDataFromJson(json);
}
