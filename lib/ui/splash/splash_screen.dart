import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:hoteltrade2/ui/signup/signup.dart';

class SplashScreen extends StatefulWidget {

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _loadSplashScreen();
  }

  _loadSplashScreen() async {
    // Simulate a delay for demonstration purposes
    await Future.delayed(Duration(seconds: 3));

    // Navigate to the main/home screen
    // Navigator.pushReplacementNamed(context, '/home');
    Get.to(signup());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 128, 0, 255),
      body: Center(
        child:Text(
          "logo",
          style: const TextStyle(
            fontFamily: "IBM Plex Sans Arabic",
            fontSize: 26,
            fontWeight: FontWeight.w700,
            color: Color(0xffffffff),
            height: 39/26,
          ),
          textAlign: TextAlign.center,
        )
      ),
    );
  }
}

