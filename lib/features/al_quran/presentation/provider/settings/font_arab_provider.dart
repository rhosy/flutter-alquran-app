import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FontArabNotifier extends StateNotifier<int> {
  late SharedPreferences prefs;

  Future _init() async {
    prefs = await SharedPreferences.getInstance();
    var sizeArab = prefs.getInt("sizeArab");
    state = sizeArab ?? 20;
  }

  FontArabNotifier() : super(20) {
    _init();
  }

  void onChanged({required int value}) async {
    state = value;
    prefs.setInt("sizeArab", state);
  }
}

final fontArabProvider =
    StateNotifierProvider<FontArabNotifier, int>((ref) => FontArabNotifier());
