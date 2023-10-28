import 'package:freezed_annotation/freezed_annotation.dart';

import 'surah_translation.dart';
import 'surah_transliteration.dart';

part 'surah_name.freezed.dart';
part 'surah_name.g.dart';

@freezed
class SurahName with _$SurahName {
  const factory SurahName({
    required String short,
    required SurahTransliteration transliteration,
    required SurahTranslation translation,
  }) = _SurahName;
  factory SurahName.fromJson(Map<String, dynamic> json) =>
      _$SurahNameFromJson(json);
}
