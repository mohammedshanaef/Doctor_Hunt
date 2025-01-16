import 'package:doctor_consultant/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnBoardingViewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // الخلفية مع الدائرة العليا اليمنى
          Positioned(
            top: -80, // تعديل حسب الموقع المطلوب
            left: -60, // تعديل حسب الموقع المطلوب
            child: SvgPicture.asset(
              AssetData.circleOnBoarding,
            ),
          ),
          // محتوى الشاشة
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // الصورة الدائرية
                CircleAvatar(
                  radius: 150,
                  child: Image.asset('assets/images/Beganing/Ellipse 154.png'),
                ),
                SizedBox(height: 20),
                // النصوص
                Text(
                  'Find Trusted Doctors',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Contrary to popular belief, Lorem Ipsum is not simply random text.',
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 85),
                // الزر
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Get Started',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12), // No rounded corners
                    ),
                    backgroundColor: Colors.green,
                    padding: EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                  ),
                ),

                SizedBox(height: 20),
                TextButton(
                  onPressed: () {},
                  child: Text('Skip'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
