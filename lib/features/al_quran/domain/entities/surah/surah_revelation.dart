import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_revelation.freezed.dart';
part 'surah_revelation.g.dart';

@freezed
class SurahRevelation with _$SurahRevelation {
  const factory SurahRevelation({
    required String arab,
    required String en,
    required String id,
  }) = _SurahRevelation;
  factory SurahRevelation.fromJson(Map<String, dynamic> json) =>
      _$SurahRevelationFromJson(json);
}
