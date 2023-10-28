import '../../../../core/response/result.dart';
import '../../../../core/usecase/usecase.dart';
import '../../data/repository/surah_repository.dart';
import '../entities/detail/surah_verse_data.dart';
import 'get_surah_detail_param.dart';

class GetSurahDetail
    implements UseCase<Result<List<SurahVerseData>>, GetSurahDetailParam> {
  final SurahRepository _gadingSurahRepository;

  GetSurahDetail({required SurahRepository gadingSurahRepository})
      : _gadingSurahRepository = gadingSurahRepository;

  @override
  Future<Result<List<SurahVerseData>>> call(GetSurahDetailParam params) async {
    var surahDetailResult = await _gadingSurahRepository.getDetailGadingSurah(
        number: params.number);

    return switch (surahDetailResult) {
      Success(value: final listSurahDetail) => Result.success(listSurahDetail),
      Failed(:final message) => Result.failed(message)
    };
  }
}
