import 'package:al_quran_indonesia/features/al_quran/domain/entities/detail/surah_verse_data.dart';
import '../provider/settings/theme_mode_provider.dart';
import 'juz_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../res/colors.dart';
import 'surah_page.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  SurahVerseData? surahVerseData;
  String? lastRead;

  @override
  Widget build(BuildContext context) {
    var isDarkMode = ref.watch(themeModeProvider);
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          //backgroundColor: Colors.transparent,
          actions: [
            IconButton(
              onPressed: () {
                ref.watch(themeModeProvider.notifier).toggle();
              },
              icon: isDarkMode
                  ? const Icon(Icons.light_mode)
                  : const Icon(Icons.dark_mode),
            ),
          ],
          title: Row(
            children: [
              SvgPicture.asset(
                'assets/images/logo.svg',
                width: 35,
                colorFilter: const ColorFilter.mode(
                  accentColor,
                  BlendMode.srcIn,
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Text(
                "Al-Qur'an Indonesia",
                style: GoogleFonts.nunito(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: isDarkMode ? whiteColor : primaryColor),
              )
            ],
          ),
          bottom: TabBar(
            labelStyle: GoogleFonts.nunito(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
            labelColor: accentColor,
            indicatorColor: accentColor,
            indicatorSize: TabBarIndicatorSize.tab,
            tabs: const [
              Tab(
                text: "Surah",
              ),
              Tab(
                text: "Juz",
              ),
              // Tab(
              //   text: "Bookmark",
              // )
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(
              child: SurahPage(),
            ),
            Center(
              child: JuzPage(),
            ),
            // Center(
            //   child: BookmarkPage(),
            // )
          ],
        ),
      ),
    );
  }
}
