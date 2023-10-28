import '../../../domain/usecase/get_detail_juz.dart';
import '../repository/surah_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_detail_juz_provider.g.dart';

@riverpod
GetDetailJuz getDetailJuz(GetDetailJuzRef ref) =>
    GetDetailJuz(surahRepository: ref.watch(surahRepositoryProvider));
