import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../data/repository/surah_repository.dart';
import '../../../data/source/remote/surah_repository_imp.dart';

part 'surah_repository_provider.g.dart';

@riverpod
SurahRepository surahRepository(SurahRepositoryRef ref) => SurahRepositoryImp();
