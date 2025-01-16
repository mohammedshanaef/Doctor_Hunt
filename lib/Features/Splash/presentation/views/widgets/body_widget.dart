import 'package:doctor_consultant/core/utils/app_router.dart';
import 'package:doctor_consultant/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:go_router/go_router.dart'; // Import GoRouter

class BodyWidget extends StatelessWidget {
  const BodyWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 50,
        ),
        Lottie.asset(
          AssetData.splashAnimation,
          reverse: true,
          onLoaded: (composition) {
            navigatingToOnBoarding(composition, context);
          },
        ),
      ],
    );
  }

  Future<void> navigatingToOnBoarding(LottieComposition composition, BuildContext context) {
    return Future.delayed(
      composition.duration,
      () {
        // Navigate to the onboarding screen after the animation finishes
        context.go(AppRouter.kOnBoardingP1);
      },
    );
  }
}
