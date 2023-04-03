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
        // loginhHw (5:243)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6a5ae0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonex11prolightbaseQTF (5:244)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-11-pro-light-base-5h7.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupzszmUxu (3zmVnRmuy4ia1dS3wfzszM)
              padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 19*fem, 107*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // applogoam3 (7:48)
                    margin: EdgeInsets.fromLTRB(128.11*fem, 0*fem, 136.45*fem, 45*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoHfT (7:50)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.12*fem),
                          width: 70.43*fem,
                          height: 69.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-5U1.png',
                            width: 70.43*fem,
                            height: 69.88*fem,
                          ),
                        ),
                        Center(
                          // quizomad (7:49)
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
                    // loginframe1js (5:269)
                    padding: EdgeInsets.fromLTRB(12*fem, 18*fem, 12*fem, 66*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // loginorsignupHBb (7:2)
                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 43*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // loginAWH (7:3)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Login ',
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
                                // useyouremailandpasswordtologin (7:4)
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 310*fem,
                                  ),
                                  child: Text(
                                    'Use your Email and password to login and start Quizoing!',
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
                          // emailtxtbox62Z (7:7)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 21*fem),
                          padding: EdgeInsets.fromLTRB(23*fem, 21*fem, 23*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                            borderRadius: BorderRadius.circular(31*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Email',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff6a5ae0),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // passwordtxtbox7yF (7:8)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 59*fem),
                          padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 25*fem, 21*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                            borderRadius: BorderRadius.circular(31*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Password',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff6a5ae0),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // buttonkFX (5:270)
                          width: double.infinity,
                          height: 65*fem,
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
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
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
          );
  }
}