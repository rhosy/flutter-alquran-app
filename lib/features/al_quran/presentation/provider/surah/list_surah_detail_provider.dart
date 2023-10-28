import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../core/response/result.dart';
import '../../../domain/entities/detail/surah_verse_data.dart';
import '../../../domain/usecase/get_surah_detail.dart';
import '../../../domain/usecase/get_surah_detail_param.dart';
import '../usecase/get_surah_detail_provider.dart';

part 'list_surah_detail_provider.g.dart';

@Riverpod(keepAlive: true)
class ListDetailSurah extends _$ListDetailSurah {
  @override
  FutureOr<List<SurahVerseData>> build({required int number}) async {
    GetSurahDetail getDetailSurah = ref.read(getSurahDetailProvider);

    var surahDetailResult =
        await getDetailSurah(GetSurahDetailParam(number: number));
    return switch (surahDetailResult) {
      Success(value: final listDetailSurah) => listDetailSurah,
      Failed(message: _) => []
    };
  }
}
