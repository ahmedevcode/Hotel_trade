import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hoteltrade2/ui/signup/sign_up_2.dart';
import 'package:hoteltrade2/ui/signup/signup.dart';
import 'package:hoteltrade2/ui/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
       debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: signup_2()
    );
  }
}


