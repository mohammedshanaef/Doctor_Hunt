import 'package:doctor_consultant/Splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DoctorHunt());
}

class DoctorHunt extends StatelessWidget {
  const DoctorHunt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
