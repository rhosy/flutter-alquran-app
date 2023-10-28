import '../../../../core/response/result.dart';
import '../../domain/entities/detail/surah_verse_data.dart';
import '../../domain/entities/surah/surah_data.dart';

abstract interface class SurahRepository {
  Future<Result<List<SurahData>>> getGadingSurah();
  Future<Result<List<SurahVerseData>>> getDetailGadingSurah(
      {required int number});
  Future<Result<List<SurahVerseData>>> getDetailJuz({required int number});
}
