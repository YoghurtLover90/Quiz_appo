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
        // splashscreendXK (3:10)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 322.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6a5ae0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonex11prolightbasedp9 (3:31)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 279*fem),
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-11-pro-light-base-GQm.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // applogo4uT (3:11)
              margin: EdgeInsets.fromLTRB(134.5*fem, 0*fem, 135.5*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoNQM (3:13)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                    width: 100*fem,
                    height: 100*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-oEm.png',
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Center(
                    // quizo3WV (3:12)
                    child: Text(
                      'Quizo!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.3999999364*ffem/fem,
                        letterSpacing: -0.36*fem,
                        color: Color(0xffffffff),
                      ),
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