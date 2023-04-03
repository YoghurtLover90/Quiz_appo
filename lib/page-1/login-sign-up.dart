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
        // loginsignupLWq (3:65)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6a5ae0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonex11prolightbaseEMK (3:86)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-11-pro-light-base-twP.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupwjhoK7s (3zmUidDZQaE3mJ2xwwWjho)
              padding: EdgeInsets.fromLTRB(17*fem, 35*fem, 15*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // applogoooj (3:66)
                    margin: EdgeInsets.fromLTRB(136.11*fem, 0*fem, 136.45*fem, 24.6*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logou65 (3:68)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.12*fem),
                          width: 70.43*fem,
                          height: 69.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo.png',
                            width: 70.43*fem,
                            height: 69.88*fem,
                          ),
                        ),
                        Center(
                          // quizon3P (3:67)
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
                  Container(
                    // illustration1Rw (3:111)
                    margin: EdgeInsets.fromLTRB(53.49*fem, 0*fem, 25*fem, 17.57*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // personman6Jfw (3:112)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.96*fem, 0.82*fem),
                          width: 103.56*fem,
                          height: 221.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/person-man-6.png',
                            width: 103.56*fem,
                            height: 221.75*fem,
                          ),
                        ),
                        Container(
                          // personman3y1P (3:157)
                          width: 111.98*fem,
                          height: 227.84*fem,
                          child: Image.asset(
                            'assets/page-1/images/person-man-3.png',
                            width: 111.98*fem,
                            height: 227.84*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textrqs (3:205)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // loginorsignupJxm (3:214)
                          margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 8.5*fem, 24*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // loginorsignup1cH (3:215)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Login or Sign Up',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Rubik',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff001833),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // loginorcreateanaccounttotakequ (3:216)
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 294*fem,
                                  ),
                                  child: Text(
                                    'Login or create an account to take quiz, take part in challenge, and more.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Rubik',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff858494),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonstJh (3:207)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttonbyo (3:208)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: double.infinity,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff6a5ae0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Login',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // buttonEG5 (3:210)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffe6e6e6),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Register',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff6a5ae0),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // buttonTuX (3:212)
                                width: double.infinity,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Later',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Graphik',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff858494),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}