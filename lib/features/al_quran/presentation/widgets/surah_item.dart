import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../res/colors.dart';
import '../provider/settings/theme_mode_provider.dart';

class SurahItem extends ConsumerWidget {
  final int nomor;
  final String nama;
  final String namaLatin;
  final String tmptTurun;
  final String jmlAyat;
  final VoidCallback? onTap;
  const SurahItem({
    super.key,
    required this.nomor,
    required this.nama,
    required this.namaLatin,
    required this.tmptTurun,
    required this.jmlAyat,
    this.onTap,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var isDarkMode = ref.watch(themeModeProvider);
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 16.0,
        ),
        decoration: BoxDecoration(
            color: nomor % 2 == 1
                ? isDarkMode
                    ? secondaryColor.withOpacity(0.2)
                    : lightGrey
                : tertiaryColor.withOpacity(0.1),
            border: BorderDirectional(
                bottom: BorderSide(color: tertiaryColor.withOpacity(0.1)))),
        child: Row(
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
                  nomor.toString(),
                  style: GoogleFonts.nunito(fontSize: 14),
                ),
              ),
            ),
            const SizedBox(
              width: 16,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  namaLatin,
                  style: GoogleFonts.nunito(
                      fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text(
                  "$tmptTurun | $jmlAyat Ayat",
                  style: GoogleFonts.nunito(color: Colors.grey),
                ),
              ],
            ),
            const Spacer(),
            Text(
              nama,
              style: GoogleFonts.amiri(
                fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
            )
          ],
        ),
      ),
    );
  }
}
