import '../../domain/entities/detail/surah_verse_data.dart';
import '../provider/settings/theme_mode_provider.dart';

import '../provider/surah/list_detail_juz_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

import '../../../../res/colors.dart';
import '../provider/router/router_provider.dart';
import '../provider/settings/translate_provider.dart';
import '../widgets/detail_surah_item.dart';

class DetailJuzPage extends ConsumerWidget {
  final AutoScrollController controller = AutoScrollController();
  final int number;
  DetailJuzPage({super.key, required this.number});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    AsyncValue<List<SurahVerseData>> listDetailSurah =
        ref.watch(ListDetailJuzProvider(number: number));
    var isActive = ref.watch(translateProvider);
    var isDarkMode = ref.watch(themeModeProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Juz $number",
          style: GoogleFonts.nunito(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: isDarkMode ? whiteColor : primaryColor,
          ),
        ),
        actions: [
          GestureDetector(
              onTap: () => ref.watch(routerProvider).pushNamed('setting'),
              child: const Icon(
                Icons.settings,
              )),
          PopupMenuButton(
            color: isDarkMode ? primaryColor : whiteColor,
            icon: Icon(
              Icons.more_vert_rounded,
              color: isDarkMode ? whiteColor : primaryColor,
            ),
            position: PopupMenuPosition.under,
            surfaceTintColor: accentColor,
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                  onTap: () => () {
                    controller.scrollToIndex(5,
                        preferPosition: AutoScrollPosition.begin);
                  },
                  child: Text(
                    "Tentang",
                    style: GoogleFonts.nunito(
                      fontSize: 16,
                    ),
                  ),
                ),
              ];
            },
          ),
        ],
      ),
      body: Center(
          child: listDetailSurah.when(
        data: (data) => ListView.builder(
          controller: controller,
          itemCount: data.length,
          itemBuilder: (context, index) {
            return AutoScrollTag(
              key: ValueKey(index),
              controller: controller,
              index: index,
              child: DetailSurahItem(
                nomorAyat: data[index].number.inSurah,
                teksArab: data[index].text.arab,
                teksIndonesia: isActive ? data[index].translation.id : "",
              ),
            );
          },
        ),
        error: (error, stackTrace) => Container(),
        loading: () => CupertinoActivityIndicator(
          color: isDarkMode ? whiteColor : primaryColor,
        ),
      )),
    );
  }
}
