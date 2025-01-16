import 'package:doctor_consultant/core/utils/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DoctorHunt());
}

class DoctorHunt extends StatelessWidget {
  const DoctorHunt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: AppRouter.router,
    );
  }
}
