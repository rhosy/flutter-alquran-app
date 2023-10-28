import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TranslateNotifier extends StateNotifier<bool> {
  late SharedPreferences prefs;

  Future _init() async {
    prefs = await SharedPreferences.getInstance();
    var isActive = prefs.getBool("isActive");
    state = isActive ?? true;
  }

  TranslateNotifier() : super(true) {
    _init();
  }

  void toggle() async {
    state = !state;
    prefs.setBool("isActive", state);
  }
}

final translateProvider = StateNotifierProvider<TranslateNotifier, bool>(
    (ref) => TranslateNotifier());
