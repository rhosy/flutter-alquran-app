import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../res/colors.dart';
import '../provider/settings/font_arab_provider.dart';
import '../provider/settings/font_translation_provider.dart';
import '../provider/settings/theme_mode_provider.dart';
import '../provider/settings/translate_provider.dart';

class SettingPage extends ConsumerWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var isActive = ref.watch(translateProvider);
    var size = ref.watch(fontArabProvider);
    var sizeTranslation = ref.watch(fontTranslationProvider);
    var isDarkMode = ref.watch(themeModeProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pengaturan",
          style: GoogleFonts.nunito(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: isDarkMode ? whiteColor : primaryColor,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: ListView(
          children: [
            Text(
              "Terjemahan",
              style: GoogleFonts.nunito(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Aktifkan Terjemahan",
                      style: GoogleFonts.nunito(
                        fontWeight: FontWeight.normal,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      "Tampilkan terjemahan bahasa indonesia",
                      style: GoogleFonts.nunito(color: Colors.grey),
                    )
                  ],
                ),
                const Spacer(),
                Switch(
                  value: isActive,
                  onChanged: (value) {
                    ref.watch(translateProvider.notifier).toggle();
                  },
                  activeColor: accentColor,
                )
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              "Font",
              style: GoogleFonts.nunito(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Ukuran Font Arab",
                      style: GoogleFonts.nunito(
                        fontWeight: FontWeight.normal,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      "Pilih ukuran font arab",
                      style: GoogleFonts.nunito(color: Colors.grey),
                    )
                  ],
                ),
                const Spacer(),
                DecoratedBox(
                  decoration: BoxDecoration(
                      color: accentColor.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(24)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: DropdownButton(
                      underline: Container(),
                      dropdownColor: isDarkMode ? primaryColor : whiteColor,
                      value: size,
                      items: const [
                        DropdownMenuItem(
                          value: 16,
                          child: Text("16 px"),
                        ),
                        DropdownMenuItem(
                          value: 18,
                          child: Text("18 px"),
                        ),
                        DropdownMenuItem(
                          value: 20,
                          child: Text("20 px"),
                        ),
                        DropdownMenuItem(
                          value: 24,
                          child: Text("24 px"),
                        ),
                        DropdownMenuItem(
                          value: 28,
                          child: Text("28 px"),
                        ),
                        DropdownMenuItem(
                          value: 32,
                          child: Text("32 px"),
                        ),
                      ],
                      onChanged: (value) {
                        ref
                            .watch(fontArabProvider.notifier)
                            .onChanged(value: value!);
                      },
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Ukuran Font Terjemahan",
                      style: GoogleFonts.nunito(
                        fontWeight: FontWeight.normal,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      "Pilih ukuran font terjemahan",
                      style: GoogleFonts.nunito(color: Colors.grey),
                    )
                  ],
                ),
                const Spacer(),
                DecoratedBox(
                  decoration: BoxDecoration(
                      color: accentColor.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(24)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: DropdownButton(
                      dropdownColor: isDarkMode ? primaryColor : whiteColor,
                      underline: Container(),
                      value: sizeTranslation,
                      items: const [
                        DropdownMenuItem(
                          value: 16,
                          child: Text("16 px"),
                        ),
                        DropdownMenuItem(
                          value: 18,
                          child: Text("18 px"),
                        ),
                        DropdownMenuItem(
                          value: 20,
                          child: Text("20 px"),
                        ),
                        DropdownMenuItem(
                          value: 24,
                          child: Text("24 px"),
                        ),
                        DropdownMenuItem(
                          value: 28,
                          child: Text("28 px"),
                        ),
                        DropdownMenuItem(
                          value: 32,
                          child: Text("32 px"),
                        ),
                      ],
                      onChanged: (value) {
                        ref
                            .watch(fontTranslationProvider.notifier)
                            .onChanged(value: value!);
                      },
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
