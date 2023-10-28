import '../../../../core/response/result.dart';
import '../../../../core/usecase/usecase.dart';
import '../../data/repository/surah_repository.dart';
import '../entities/detail/surah_verse_data.dart';

class GetDetailJuz implements UseCase<Result<List<SurahVerseData>>, int> {
  final SurahRepository _surahRepository;

  GetDetailJuz({required SurahRepository surahRepository})
      : _surahRepository = surahRepository;

  @override
  Future<Result<List<SurahVerseData>>> call(int number) async {
    var resultDetailJuz = await _surahRepository.getDetailJuz(number: number);
    return switch (resultDetailJuz) {
      Success(value: final listDetailJuz) => Result.success(listDetailJuz),
      Failed(:final message) => Result.failed(message)
    };
  }
}
