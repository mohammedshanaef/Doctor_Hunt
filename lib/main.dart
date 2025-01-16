import 'package:flutter/material.dart';

void main() {
  runApp(const DoctorHunt());
}

class DoctorHunt extends StatelessWidget {
  const DoctorHunt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF61CEFF), // Blue
              Color(0xFFFFFFFF), // White
              Color(0xFFFFFFFF), // White (to emphasize separation)

              Color(0xFF0EBE7E), // Green
            ],
            stops: [0.0, 0.3, 0.8, 1.0], // Adjusted stops for more white
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.local_hospital, // Placeholder for logo
                size: 100,
                color: Color(0xFF00BFA5), // Logo color
              ),
              SizedBox(height: 20),
              Text(
                "Doctor Hunt",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
