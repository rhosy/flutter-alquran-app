import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/entities/surah/surah_data.dart';
import '../../pages/detail_juz_page.dart';
import '../../pages/detail_page.dart';
import '../../pages/home_page.dart';
import '../../pages/setting_page.dart';
import '../../pages/splash_screen.dart';

part 'router_provider.g.dart';

@Riverpod(keepAlive: true)
Raw<GoRouter> router(RouterRef ref) => GoRouter(
      routes: [
        GoRoute(
          path: '/splash',
          name: 'splash',
          builder: (context, state) => const SplashScreen(),
        ),
        GoRoute(
          path: '/home',
          name: 'home',
          builder: (context, state) => const HomePage(),
        ),
        GoRoute(
          path: '/detail',
          name: 'detail',
          builder: (context, state) => DetailPage(
            surah: state.extra as SurahData,
          ),
        ),
        GoRoute(
          path: '/detail-juz',
          name: 'detailjuz',
          builder: (context, state) =>
              DetailJuzPage(number: state.extra as int),
        ),
        GoRoute(
          path: '/setting',
          name: 'setting',
          builder: (context, state) => const SettingPage(),
        )
      ],
      initialLocation: '/splash',
      debugLogDiagnostics: false,
    );
