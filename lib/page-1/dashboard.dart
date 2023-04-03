import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dashboardrV3 (11:2)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff6a5ae0),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupx6jfYsf (3zmawXgXzuxweAwA4ax6jF)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 155*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iphonex11prolightbaseqLy (11:3)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/iphone-x-11-pro-light-base-Ljw.png',
                            width: 375*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // backHTs (11:67)
                      left: 39*fem,
                      top: 67*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 46*fem,
                            height: 30*fem,
                            child: Text(
                              'Back',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // applogo6gD (11:8235)
                      left: 149.1130371094*fem,
                      top: 39*fem,
                      child: Container(
                        width: 70.43*fem,
                        height: 116*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // logoNtd (11:8237)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.12*fem),
                              width: 70.43*fem,
                              height: 69.88*fem,
                              child: Image.asset(
                                'assets/page-1/images/logo-apM.png',
                                width: 70.43*fem,
                                height: 69.88*fem,
                              ),
                            ),
                            Center(
                              // quizoFxR (11:8236)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Quizo!',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.4*ffem/fem,
                                    letterSpacing: -0.2*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupqaz1Jfo (3zmb9SWMaXwZVD7K5PqAz1)
              left: 0*fem,
              top: 155*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 23*fem, 11*fem, 21*fem),
                width: 375*fem,
                height: 657*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // solvedquizes54H (11:58)
                      padding: EdgeInsets.fromLTRB(73.5*fem, 42*fem, 72.5*fem, 18*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(90*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // 5Tb (11:60)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 48*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffd600),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // quizessolvedHZf (11:59)
                            child: Text(
                              'Quizes Solved',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 31*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.5*ffem/fem,
                                color: Color(0xff8403c0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 36*fem,
                    ),
                    Container(
                      // rightanswersZXB (11:57)
                      padding: EdgeInsets.fromLTRB(68.5*fem, 42*fem, 67.5*fem, 19*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(90*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // Feu (11:62)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 48*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffd600),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // rightanswersW53 (11:61)
                            child: Text(
                              'Right Answers',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 31*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.5*ffem/fem,
                                color: Color(0xff8403c0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 36*fem,
                    ),
                    Container(
                      // streaksP8q (11:63)
                      padding: EdgeInsets.fromLTRB(121*fem, 42*fem, 120*fem, 18*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(90*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // GiR (11:65)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 48*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffd600),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // streaks9XK (11:64)
                            child: Text(
                              'Streaks',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 31*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.5*ffem/fem,
                                color: Color(0xff8403c0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // arrow1quw (11:66)
              left: 7*fem,
              top: 81*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-1.png',
                    width: 27*fem,
                    height: 1*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}