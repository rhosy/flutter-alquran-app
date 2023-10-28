import '../provider/settings/theme_mode_provider.dart';
import '../../../../res/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/entities/surah/surah_data.dart';
import '../provider/router/router_provider.dart';
import '../provider/surah/list_surah_provider.dart';
import '../widgets/surah_item.dart';

class SurahPage extends ConsumerWidget {
  const SurahPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    AsyncValue<List<SurahData>> listSurahData = ref.watch(listSurahProvider);
    var isDarkMode = ref.watch(themeModeProvider);
    return Scaffold(
      body: Column(
        children: [
          // Container(
          //   margin: const EdgeInsets.all(16.0),
          //   padding: const EdgeInsets.only(
          //     left: 16.0,
          //   ),
          //   decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(8.0),
          //       color: secondaryColor.withOpacity(0.3)),
          //   child: TextFormField(
          //     decoration: InputDecoration(
          //         hintText: "Cari Surah",
          //         hintStyle: GoogleFonts.nunito(),
          //         focusedBorder: InputBorder.none,
          //         enabledBorder: InputBorder.none,
          //         suffixIcon: const Icon(Icons.search)),
          //   ),
          // ),
          Expanded(
            child: Center(
              child: listSurahData.when(
                data: (data) => ListView(
                  children: data
                      .map((e) => SurahItem(
                            nomor: e.number,
                            nama: e.name.short,
                            namaLatin: e.name.transliteration.id,
                            tmptTurun: e.revelation.id,
                            jmlAyat: e.numberOfVerses.toString(),
                            onTap: () {
                              ref.watch(routerProvider).pushNamed(
                                    'detail',
                                    extra: e,
                                  );
                            },
                          ))
                      .toList(),
                ),
                error: (error, stackTrace) => Container(),
                loading: () => CupertinoActivityIndicator(
                  color: isDarkMode ? whiteColor : primaryColor,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
