import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_translation.freezed.dart';
part 'surah_translation.g.dart';

@freezed
class SurahTranslation with _$SurahTranslation {
  const factory SurahTranslation({
    required String en,
    required String id,
  }) = _SurahTranslation;
  factory SurahTranslation.fromJson(Map<String, dynamic> json) =>
      _$SurahTranslationFromJson(json);
}
