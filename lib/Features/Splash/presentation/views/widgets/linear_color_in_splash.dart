import 'package:doctor_consultant/Features/Splash/presentation/views/widgets/body_widget.dart';
import 'package:doctor_consultant/core/utils/app_color.dart';
import 'package:flutter/material.dart';

class LinearColorInSplash extends StatelessWidget {
  const LinearColorInSplash({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          gradient: coloringSplash(),
        ),
        child: Center(
          child: BodyWidget(),
        ),
      ),
    );
  }

  LinearGradient coloringSplash() {
    // Adjust gradient based on screen size for responsiveness
    return LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        AppColors.gradientStart,
        AppColors.gradientMiddle,
        AppColors.gradientMiddle,
        AppColors.gradientEnd,
      ],
      stops: [0.1, 0.3, 0.7, 1.0],
    );
  }
}
