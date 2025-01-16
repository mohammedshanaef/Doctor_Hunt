import 'package:doctor_consultant/Features/Splash/presentation/views/splash_view.dart';
import 'package:doctor_consultant/Features/onBoarding/presentation/views/onboarding_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kFirstApp = '/';
  static const kOnBoardingP1 = '/onBoardingP1';

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: kFirstApp,
        builder: (context, state) => SplashView(),
      ),
      GoRoute(
        path: kOnBoardingP1,
        builder: (context, state) => OnBoardingView(),
      ),
    ],
  );
}
