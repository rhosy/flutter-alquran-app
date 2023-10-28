import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/usecase/get_surah_detail.dart';
import '../repository/surah_repository_provider.dart';

part 'get_surah_detail_provider.g.dart';

@riverpod
GetSurahDetail getSurahDetail(GetSurahDetailRef ref) =>
    GetSurahDetail(gadingSurahRepository: ref.watch(surahRepositoryProvider));
