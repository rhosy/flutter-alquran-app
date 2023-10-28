import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_verse_audio.freezed.dart';
part 'surah_verse_audio.g.dart';

@freezed
class SurahVerseAudio with _$SurahVerseAudio {
  const factory SurahVerseAudio({
    required String primary,
  }) = _SurahVerseAudio;
  factory SurahVerseAudio.fromJson(Map<String, dynamic> json) =>
      _$SurahVerseAudioFromJson(json);
}
