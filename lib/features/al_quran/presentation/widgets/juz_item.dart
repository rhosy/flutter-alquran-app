import '../provider/settings/theme_mode_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../res/colors.dart';

class JuzItem extends ConsumerWidget {
  final int number;
  final String start;
  final String end;
  final String text;
  final VoidCallback? onTap;

  const JuzItem({
    super.key,
    required this.number,
    required this.start,
    required this.end,
    required this.text,
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
            color: number % 2 == 1
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
                  "$number",
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
                  "Juz $number",
                  style: GoogleFonts.nunito(
                      fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text(
                  "$start - $end",
                  style: GoogleFonts.nunito(
                    color: Colors.grey,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            const Spacer(),
            Text(
              text,
              style: GoogleFonts.amiri(
                fontSize: 18,
                fontWeight: FontWeight.normal,
              ),
            )
          ],
        ),
      ),
    );
  }
}
