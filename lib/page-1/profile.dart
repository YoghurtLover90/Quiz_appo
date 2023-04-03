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
        // profilehdw (11:68)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff6a5ae0),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupxsvmCah (3zmbwvAuvbEUZaaND1XsvM)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 155*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iphonex11prolightbase5uP (11:69)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/iphone-x-11-pro-light-base-485.png',
                            width: 375*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // backvf7 (11:103)
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
                      // applogoAJZ (11:8255)
                      left: 151.1130371094*fem,
                      top: 39*fem,
                      child: Container(
                        width: 70.43*fem,
                        height: 116*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // logo37T (11:8257)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.12*fem),
                              width: 70.43*fem,
                              height: 69.88*fem,
                              child: Image.asset(
                                'assets/page-1/images/logo-sFb.png',
                                width: 70.43*fem,
                                height: 69.88*fem,
                              ),
                            ),
                            Center(
                              // quizohC1 (11:8256)
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
              // autogrouphjsmYCd (3zmcBfH1kJk7ThYhXnhjSm)
              left: 0*fem,
              top: 155*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 23*fem, 7*fem, 54*fem),
                width: 375*fem,
                height: 657*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rightanswerszaR (11:97)
                      margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 73*fem, 4.5*fem),
                      width: double.infinity,
                      height: 219*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(317*fem),
                      ),
                      child: Center(
                        // pngitem50405281su7 (11:105)
                        child: SizedBox(
                          width: 229*fem,
                          height: 227*fem,
                          child: Image.asset(
                            'assets/page-1/images/pngitem5040528-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // changeprofilepicturemjb (11:106)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 23.5*fem),
                        constraints: BoxConstraints (
                          maxWidth: 130*fem,
                        ),
                        child: Text(
                          'Change \nProfile Picture',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // streaks2fX (11:94)
                      padding: EdgeInsets.fromLTRB(81.5*fem, 12*fem, 66.5*fem, 21*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(31*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // helloplayerWqb (11:108)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                              constraints: BoxConstraints (
                                maxWidth: 212*fem,
                              ),
                              child: Text(
                                'Hello\nPlayer!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 64*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff8403c0),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // logoutYGV (11:109)
                            child: Text(
                              'Log Out',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.5*ffem/fem,
                                color: Color(0xff939393),
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
              // arrow1e4d (11:104)
              left: 7*fem,
              top: 81*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-1-Vau.png',
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