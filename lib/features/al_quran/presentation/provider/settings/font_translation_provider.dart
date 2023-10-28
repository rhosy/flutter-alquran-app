import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FontTranslationNotifier extends StateNotifier<int> {
  late SharedPreferences prefs;

  Future _init() async {
    prefs = await SharedPreferences.getInstance();
    var sizeTranslation = prefs.getInt("sizeTranslation");
    state = sizeTranslation ?? 16;
  }

  FontTranslationNotifier() : super(16) {
    _init();
  }

  void onChanged({required int value}) async {
    state = value;
    prefs.setInt("sizeTranslation", state);
  }
}

final fontTranslationProvider =
    StateNotifierProvider<FontTranslationNotifier, int>(
        (ref) => FontTranslationNotifier());
