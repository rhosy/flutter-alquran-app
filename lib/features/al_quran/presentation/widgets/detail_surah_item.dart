import '../provider/settings/font_arab_provider.dart';
import '../provider/settings/font_translation_provider.dart';
import '../provider/settings/theme_mode_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../res/colors.dart';

class DetailSurahItem extends ConsumerWidget {
  final int nomorAyat;
  final String teksArab;
  final String? teksIndonesia;
  const DetailSurahItem({
    super.key,
    required this.nomorAyat,
    required this.teksArab,
    this.teksIndonesia,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var sizeArab = ref.watch(fontArabProvider);
    var sizeTranslation = ref.watch(fontTranslationProvider);
    var isDarkMode = ref.watch(themeModeProvider);
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 16,
        horizontal: 16.0,
      ),
      decoration: BoxDecoration(
          color: nomorAyat % 2 == 1
              ? isDarkMode
                  ? secondaryColor.withOpacity(0.2)
                  : lightGrey
              : tertiaryColor.withOpacity(0.1),
          border: BorderDirectional(
              bottom: BorderSide(color: tertiaryColor.withOpacity(0.1)))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 35,
                height: 35,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/marker.png"),
                  ),
                ),
                child: Center(
                  child: Text(
                    '$nomorAyat',
                    style: GoogleFonts.nunito(fontSize: 14),
                  ),
                ),
              ),
              const SizedBox(
                width: 16,
              ),
              Expanded(
                child: Text(
                  teksArab,
                  style: GoogleFonts.amiri(
                    fontSize: sizeArab.toDouble(),
                    fontWeight: FontWeight.normal,
                    height: 2.5,
                  ),
                  textAlign: TextAlign.right,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 4,
          ),
          Text(
            teksIndonesia ?? "",
            style: GoogleFonts.nunito(
                fontSize: sizeTranslation.toDouble(), color: Colors.grey),
          )
        ],
      ),
    );
  }
}
