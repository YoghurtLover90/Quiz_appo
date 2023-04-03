import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/splash-screen.dart';
//import 'package:myapp/page-1/login-sign-up.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/onboarding-1.dart';
// import 'package:myapp/page-1/onboarding-2.dart';
//import 'package:myapp/page-1/onboarding-3.dart';
//import 'package:myapp/page-1/dashboard.dart';
//import 'package:myapp/page-1/profile.dart';
//import 'package:myapp/page-1/main-screen.dart';
//import 'package:myapp/page-1/categories-example.dart';
//import 'package:myapp/page-1/question-example.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
