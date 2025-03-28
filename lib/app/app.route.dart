import 'package:go_router/go_router.dart';
import 'pages/home/home.page.dart';
import 'pages/splash/splash.page.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(path: '/', builder: (context, state) => SplashPage()),
    GoRoute(path: '/home', builder: (context, state) => HomePage()),
  ],
);
