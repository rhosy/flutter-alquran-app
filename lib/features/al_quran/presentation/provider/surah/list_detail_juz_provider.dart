import '../../../../../core/response/result.dart';
import '../../../domain/entities/detail/surah_verse_data.dart';
import '../../../domain/usecase/get_detail_juz.dart';
import '../usecase/get_detail_juz_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'list_detail_juz_provider.g.dart';

@Riverpod(keepAlive: true)
class ListDetailJuz extends _$ListDetailJuz {
  @override
  FutureOr<List<SurahVerseData>> build({required int number}) async {
    GetDetailJuz getDetailJuz = ref.read(getDetailJuzProvider);

    var resutlDetailJuz = await getDetailJuz(number);
    return switch (resutlDetailJuz) {
      Success(value: final listDetailJuz) => listDetailJuz,
      Failed(message: _) => []
    };
  }
}
