import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../core/response/result.dart';
import '../../../domain/entities/surah/surah_data.dart';
import '../../../domain/usecase/get_surah.dart';
import '../usecase/get_surah_provider.dart';

part 'list_surah_provider.g.dart';

@Riverpod(keepAlive: true)
class ListSurah extends _$ListSurah {
  @override
  FutureOr<List<SurahData>> build() async {
    GetSurah getSurah = ref.read(getSurahGadingProvider);

    var surahResult = await getSurah(null);
    return switch (surahResult) {
      Success(value: final listSurah) => listSurah,
      Failed(message: _) => const []
    };
  }
}
