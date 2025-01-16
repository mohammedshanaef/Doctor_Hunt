import 'package:doctor_consultant/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LinearColorInSplash(),
    );
  }
}

class LinearColorInSplash extends StatelessWidget {
  const LinearColorInSplash({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF61CEFF),
            Color(0xFFFFFFFF),
            Color(0xFFFFFFFF),
            Color(0xFF0EBE7E),
          ],
          stops: [0.1, 0.3, 0.7, 1.0],
        ),
      ),
      child: Center(
        child: BodyWidget(),
      ),
    );
  }
}

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
        ),
      ],
    );
  }
}
