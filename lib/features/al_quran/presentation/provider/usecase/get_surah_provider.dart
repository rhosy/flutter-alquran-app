import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/usecase/get_surah.dart';
import '../repository/surah_repository_provider.dart';

part 'get_surah_provider.g.dart';

@riverpod
GetSurah getSurahGading(GetSurahGadingRef ref) =>
    GetSurah(surahRepository: ref.watch(surahRepositoryProvider));
