import 'package:go_router/go_router.dart';
import 'package:sozzle/src/home/home.dart';
import 'package:sozzle/src/splash/splash_page.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: SplashPage.path,
      builder: (context, GoRouterState state) => const SplashPage(),
      routes: <GoRoute>[
        GoRoute(
          path: HomePage.path,
          builder: (context, GoRouterState state) => const HomePage(),
        ),
      ],
    ),
  ],
);
