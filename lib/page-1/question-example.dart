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
        // questionexamplekjX (12:16466)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6a5ae0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonex11prolightbaseT89 (12:16467)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-11-pro-light-base-BGZ.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // applogogmb (12:16492)
              margin: EdgeInsets.fromLTRB(151.11*fem, 0*fem, 153.45*fem, 33*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoPR7 (12:16494)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.12*fem),
                    width: 70.43*fem,
                    height: 69.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-dLR.png',
                      width: 70.43*fem,
                      height: 69.88*fem,
                    ),
                  ),
                  Center(
                    // quizoGjo (12:16493)
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
              // frame9Wu3 (12:16524)
              padding: EdgeInsets.fromLTRB(46*fem, 40*fem, 45*fem, 41*fem),
              width: double.infinity,
              height: 225*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Center(
                // whendidthefrenchrevolutionhapp (12:16525)
                child: Center(
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 284*fem,
                      ),
                      child: Text(
                        'When did the \nFrench Revolution \nhappened?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupwepwFVF (3zmgYNMGiZKFcHXaSdWePw)
              padding: EdgeInsets.fromLTRB(31*fem, 135*fem, 39.5*fem, 83*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnm81kS1 (3zmfj9CxpNVCCCZ617nM81)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 72*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdq3b2uK (3zmfvJZ2qrvfhXDoi2dq3B)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                          width: 126.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame10joj (12:16526)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 59*fem,
                                  height: 72*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff6a5ae0),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'A)',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 9cZ (12:16536)
                                left: 58.5*fem,
                                top: 14.5*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 42*fem,
                                      child: Text(
                                        '1768',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 28*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
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
                          // frame11zNH (12:16529)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                          width: 59*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff6a5ae0),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'B)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // bN5 (12:16538)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              '1724',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupttxfsqP (3zmg9TqmgN8XSkaMZzttXF)
                    width: double.infinity,
                    height: 72*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupuc29oU9 (3zmgJi5NBJRJJaW53PuC29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                          width: 126.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame12i5K (12:16531)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 59*fem,
                                  height: 72*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff6a5ae0),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'C)',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // M8H (12:16537)
                                left: 58.5*fem,
                                top: 16.5*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 42*fem,
                                      child: Text(
                                        '1789',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 28*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
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
                          // frame13Ceh (12:16533)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                          width: 59*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff6a5ae0),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'D)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // qSm (12:16539)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            child: Text(
                              '1815',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
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