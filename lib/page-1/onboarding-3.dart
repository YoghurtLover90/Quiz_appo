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
        // onboarding3rQd (8:429)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6a5ae0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonex11prolightbaseWVB (8:430)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-11-pro-light-base.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // applogoajw (8:455)
              margin: EdgeInsets.fromLTRB(149.11*fem, 0*fem, 155.45*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logosyw (8:457)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.12*fem),
                    width: 70.43*fem,
                    height: 69.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-N7o.png',
                      width: 70.43*fem,
                      height: 69.88*fem,
                    ),
                  ),
                  Center(
                    // quizo9wT (8:456)
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
              // frame1DZw (8:475)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff6250e8),
                borderRadius: BorderRadius.circular(21*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // friends15s3 (8:484)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 375*fem,
                    height: 326*fem,
                    child: Image.asset(
                      'assets/page-1/images/friends-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    // playinteamstochallengeyourfrie (8:482)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 21*fem),
                      constraints: BoxConstraints (
                        maxWidth: 349*fem,
                      ),
                      child: Text(
                        'Play in teams to \nchallenge your friends and see who deserves\nthe title of Quiz Wizard',
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
                    // autogrouprnmkmdP (3zmaAidsL2ygS4NdPrRNmK)
                    margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 145*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupsh7bfim (3zmaKt3GYWemhUMWwhsH7b)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-sh7b.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogroupxcffkVK (3zmaRo35h6LEpnUBVLXcff)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-xcff.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogrouppxud2Bw (3zmaXHsvRNwHz2riRFPxUd)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-pxud.png',
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