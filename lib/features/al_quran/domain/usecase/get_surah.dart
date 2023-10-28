import '../../../../core/response/result.dart';
import '../../../../core/usecase/usecase.dart';
import '../../data/repository/surah_repository.dart';
import '../entities/surah/surah_data.dart';

class GetSurah implements UseCase<Result<List<SurahData>>, void> {
  final SurahRepository _surahRepository;

  GetSurah({required SurahRepository surahRepository})
      : _surahRepository = surahRepository;

  @override
  Future<Result<List<SurahData>>> call(void _) async {
    var surahResult = await _surahRepository.getGadingSurah();

    return switch (surahResult) {
      Success(value: final listSurah) => Result.success(listSurah),
      Failed(:final message) => Result.failed(message),
    };
  }
}
