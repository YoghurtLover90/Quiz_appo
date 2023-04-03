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
        // onboarding2PUZ (8:373)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6a5ae0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonex11prolightbasefS5 (8:374)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-11-pro-light-base-y2d.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // applogoLo7 (8:399)
              margin: EdgeInsets.fromLTRB(149.11*fem, 0*fem, 155.45*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoe37 (8:401)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.12*fem),
                    width: 70.43*fem,
                    height: 69.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-5Vw.png',
                      width: 70.43*fem,
                      height: 69.88*fem,
                    ),
                  ),
                  Center(
                    // quizovWR (8:400)
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
              // frame1ZpH (8:419)
              padding: EdgeInsets.fromLTRB(12*fem, 19*fem, 11*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff6250e8),
                borderRadius: BorderRadius.circular(21*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pngwing1eKw (8:428)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.5*fem),
                    width: 268*fem,
                    height: 270*fem,
                    child: Image.asset(
                      'assets/page-1/images/pngwing-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    // selectdifferenttopicsfromourla (8:427)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.5*fem),
                      constraints: BoxConstraints (
                        maxWidth: 352*fem,
                      ),
                      child: Text(
                        'Select different topics\nfrom our large \ncollection of categories \nto test yourself',
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
                    // autogroupt8o78eR (3zmYcWjB14hNrwdnbaT8o7)
                    margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 122*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdrgrq33 (3zmYoRafBBHob2U2XrdRGR)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-drgr.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogroupwmvm6Um (3zmYtqbJd1HB9rujYDwMvm)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-wmvm.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogroup8yqfAzR (3zmZWetxeKpiHPP2WC8yqf)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-8yqf.png',
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