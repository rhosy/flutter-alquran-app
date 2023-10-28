import 'package:dio/dio.dart';

import '../../../../../core/response/result.dart';
import '../../../domain/entities/detail/surah_verse_data.dart';
import '../../../domain/entities/surah/surah_data.dart';
import '../../repository/surah_repository.dart';

class SurahRepositoryImp implements SurahRepository {
  final Dio? _dio;
  late final Options _options = Options(headers: {
    'Accept': '*/*',
    'Content-Type': 'application/json',
  });

  SurahRepositoryImp({Dio? dio}) : _dio = dio ?? Dio();

  @override
  Future<Result<List<SurahData>>> getGadingSurah() async {
    try {
      final response = await _dio!
          .get("https://api.quran.gading.dev/surah", options: _options);

      final result = List<Map<String, dynamic>>.from(response.data['data']);
      return Result.success(result.map((e) => SurahData.fromJson(e)).toList());
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<List<SurahVerseData>>> getDetailGadingSurah(
      {required int number}) async {
    try {
      final response = await _dio!
          .get("https://api.quran.gading.dev/surah/$number", options: _options);
      final result =
          List<Map<String, dynamic>>.from(response.data['data']['verses']);
      return Result.success(
          result.map((e) => SurahVerseData.fromJson(e)).toList());
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<List<SurahVerseData>>> getDetailJuz(
      {required int number}) async {
    try {
      final response = await _dio!
          .get("https://api.quran.gading.dev/juz/$number", options: _options);

      final result =
          List<Map<String, dynamic>>.from(response.data['data']['verses']);
      return Result.success(
          result.map((e) => SurahVerseData.fromJson(e)).toList());
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }
}
