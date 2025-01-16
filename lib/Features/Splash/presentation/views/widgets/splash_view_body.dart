import 'package:doctor_consultant/Features/Splash/presentation/views/widgets/linear_color_in_splash.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LinearColorInSplash(),
    );
  }
}
