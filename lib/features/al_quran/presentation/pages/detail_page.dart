import '../provider/settings/theme_mode_provider.dart';

import '../../domain/entities/detail/surah_verse_data.dart';
import '../../domain/entities/surah/surah_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

import '../../../../res/colors.dart';
import '../provider/router/router_provider.dart';
import '../provider/surah/list_surah_detail_provider.dart';
import '../provider/settings/translate_provider.dart';
import '../widgets/detail_surah_item.dart';

class DetailPage extends ConsumerWidget {
  final AutoScrollController controller = AutoScrollController();
  final TextEditingController textAyatController = TextEditingController();

  final SurahData surah;

  DetailPage({
    super.key,
    required this.surah,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    AsyncValue<List<SurahVerseData>> listDetailSurah =
        ref.watch(ListDetailSurahProvider(number: surah.number));
    var isActive = ref.watch(translateProvider);
    var isDarkMode = ref.watch(themeModeProvider);
    //controller.scrollToIndex(6, preferPosition: AutoScrollPosition.begin);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          surah.name.transliteration.id,
          style: GoogleFonts.nunito(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: isDarkMode ? whiteColor : primaryColor,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              _displayTextInputDialog(context, isDarkMode);
            },
            icon: const Icon(Icons.low_priority),
          ),
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
                    onTap: () => () async {},
                    child: Text(
                      "Tentang",
                      style: GoogleFonts.nunito(
                        fontSize: 16,
                      ),
                    )),
              ];
            },
          )
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
              child: GestureDetector(
                onTap: () {
                  // Bookmark bookmark = Bookmark(
                  //     number: surah.number,
                  //     surah: surah.name.transliteration.id,
                  //     ayat: data[index].number.inSurah);
                  //ref.read(BookmarkDataProvider(surahDetailData: data[index]));
                },
                child: DetailSurahItem(
                  nomorAyat: data[index].number.inSurah,
                  teksArab: data[index].text.arab,
                  teksIndonesia: isActive ? data[index].translation.id : "",
                ),
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

  Future<void> _displayTextInputDialog(
      BuildContext context, bool isDarkMode) async {
    return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          backgroundColor: isDarkMode ? primaryColor : whiteColor,
          title: Text(
            "Pergi ke Ayat",
            style: GoogleFonts.nunito(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "Masukkan Ayat antara 1 - ${surah.numberOfVerses}",
                style: GoogleFonts.nunito(),
              ),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                padding: const EdgeInsets.only(
                  left: 16.0,
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: secondaryColor.withOpacity(0.3)),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  controller: textAyatController,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    hintText: "1 - ${surah.numberOfVerses}",
                    hintStyle: GoogleFonts.nunito(
                      color: secondaryColor,
                    ),
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        "Batal",
                        style: GoogleFonts.nunito(
                          color: isDarkMode ? secondaryColor : tertiaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                  TextButton(
                      onPressed: () {
                        controller.scrollToIndex(
                            int.parse(textAyatController.text) - 1,
                            preferPosition: AutoScrollPosition.begin);
                        textAyatController.clear();
                        Navigator.pop(context);
                      },
                      child: Text(
                        "OK",
                        style: GoogleFonts.nunito(
                          color: isDarkMode ? accentColor : primaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ))
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
