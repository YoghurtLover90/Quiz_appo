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
        // mainscreenLeq (11:110)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6a5ae0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonex11prolightbaseppu (11:111)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-11-pro-light-base-J4u.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupaykrJk5 (3zmcktpdyQDVCRiNstaykR)
              padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 87*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // applogozN1 (11:8278)
                    margin: EdgeInsets.fromLTRB(151.11*fem, 0*fem, 153.45*fem, 27.8*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logofyw (11:8280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.12*fem),
                          width: 70.43*fem,
                          height: 69.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-YP7.png',
                            width: 70.43*fem,
                            height: 69.88*fem,
                          ),
                        ),
                        Center(
                          // quizoLaH (11:8279)
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
                    // iconographycaesarzknBL1 (11:16354)
                    margin: EdgeInsets.fromLTRB(0.12*fem, 0*fem, 0*fem, 7.58*fem),
                    width: 75.7*fem,
                    height: 79.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn.png',
                      width: 75.7*fem,
                      height: 79.62*fem,
                    ),
                  ),
                  Container(
                    // frame23t1 (11:8275)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 55*fem, 17*fem, 55*fem),
                    width: double.infinity,
                    height: 350*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // quizoisaquizappwhereyoutrytoso (11:8277)
                      child: Center(
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 340*fem,
                            ),
                            child: Text(
                              'Quizo is a quiz app\nwhere you try to solve\nor answer questions \nfrom many different \ntopics.',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.5*ffem/fem,
                                color: Color(0xff8403c0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // belowmenui6y (11:144)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
              width: double.infinity,
              height: 84*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupcuj7bRf (3zmdZxJZJfpBRgoDUKCUj7)
                    padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 18*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupb9okgi1 (3zmd8DYScsiF67huDBb9oK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 1*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconographycaesarzknnm3 (11:8213)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-b8R.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Center(
                                // categoriesGw7 (11:8225)
                                child: Text(
                                  'Categories',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff8403c0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdu4uaB7 (3zmdGDK7rvmn3kTDqRDU4u)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 89*fem,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // statisticsFY9 (11:8234)
                                left: 0*fem,
                                top: 40*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 89*fem,
                                      height: 30*fem,
                                      child: Text(
                                        'Statistics',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff8403c0),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // iconographycaesarzknHzd (11:8226)
                                left: 23*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40.1*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconography-caesarzkn-H4H.png',
                                      width: 40*fem,
                                      height: 40.1*fem,
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
                  Container(
                    // line2V57 (11:146)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                    width: 1*fem,
                    height: 84*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouphphfX1o (3zmdPHweyw4oUqoTJfhPhf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconographycaesarzknmgq (11:8204)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-KCR.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // profileRWV (11:8212)
                          child: Text(
                            'Profile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 20*ffem,
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
          ],
        ),
      ),
          );
  }
}