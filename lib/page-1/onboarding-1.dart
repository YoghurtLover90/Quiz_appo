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
        // onboarding1N9b (8:88)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6a5ae0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonex11prolightbaseeN1 (8:89)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-11-pro-light-base-jZw.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // applogo8HB (8:126)
              margin: EdgeInsets.fromLTRB(149.11*fem, 0*fem, 155.45*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoELD (8:128)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.12*fem),
                    width: 70.43*fem,
                    height: 69.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-XgZ.png',
                      width: 70.43*fem,
                      height: 69.88*fem,
                    ),
                  ),
                  Center(
                    // quizogi1 (8:127)
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
              // frame1XyX (8:146)
              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 17.5*fem, 23*fem),
              width: double.infinity,
              height: 596*fem,
              decoration: BoxDecoration (
                color: Color(0xff6250e8),
                borderRadius: BorderRadius.circular(21*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // citypng1D5f (8:371)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 8*fem),
                    width: 336*fem,
                    height: 336*fem,
                    child: Image.asset(
                      'assets/page-1/images/citypng-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    // answerandchallengeyourselftose (8:372)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 30*fem),
                      constraints: BoxConstraints (
                        maxWidth: 336*fem,
                      ),
                      child: Text(
                        'Answer and challenge \nyourself to see how \nknowledgeable \nyou are!',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 31*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyz3s6of (3zmXcNjNvmGtimq4DnYZ3s)
                    margin: EdgeInsets.fromLTRB(114*fem, 0*fem, 115.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5equbEd (3zmXona2odZR1LLFhL5EQu)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-5equ.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogrouprngdshw (3zmXusEEX8UFKULa63rNGD)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-rngd.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogroupv7uhMt1 (3zmY12kJ7aca74woKnV7Uh)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-v7uh.png',
                            width: 20*fem,
                            height: 20*fem,
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