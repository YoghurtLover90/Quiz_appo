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
        // categoriesexampleUVK (11:16360)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6a5ae0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonex11prolightbasea2Z (11:16361)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-11-pro-light-base-ySm.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupflayEcu (3zmenFckoy4LC8cadYfLAy)
              padding: EdgeInsets.fromLTRB(10*fem, 16*fem, 9*fem, 46*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // applogoKeM (11:16398)
                    margin: EdgeInsets.fromLTRB(141.11*fem, 0*fem, 144.45*fem, 54*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logopr1 (11:16400)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.12*fem),
                          width: 70.43*fem,
                          height: 69.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-Bed.png',
                            width: 70.43*fem,
                            height: 69.88*fem,
                          ),
                        ),
                        Center(
                          // quizouMf (11:16399)
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
                    // autogroupa56djrV (3zmeEGY3qkpCMbdJ8cA56d)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    height: 176*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3q8q (11:16448)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 176*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'General',
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
                        Container(
                          // frame4ec5 (11:16449)
                          padding: EdgeInsets.fromLTRB(30*fem, 40*fem, 30*fem, 40*fem),
                          width: 176*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // comingsoon8n9 (12:16451)
                            child: Center(
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 116*fem,
                                  ),
                                  child: Text(
                                    'Coming\nSoon',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkn5jmKK (3zmeQM5bBHFo9Z1GqSkN5j)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    height: 176*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame5TC9 (12:16458)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(30*fem, 40*fem, 30*fem, 40*fem),
                          width: 176*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // comingsoonj9f (12:16459)
                            child: Center(
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 116*fem,
                                  ),
                                  child: Text(
                                    'Coming\nSoon',
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
                          // frame6aRB (12:16460)
                          padding: EdgeInsets.fromLTRB(30*fem, 40*fem, 30*fem, 40*fem),
                          width: 176*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // comingsoontAy (12:16461)
                            child: Center(
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 116*fem,
                                  ),
                                  child: Text(
                                    'Coming\nSoon',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupstssYWR (3zmeZkyaF8mwCCpe9vsTss)
                    width: double.infinity,
                    height: 176*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame7U9B (12:16462)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(30*fem, 40*fem, 30*fem, 40*fem),
                          width: 176*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // comingsoonkcV (12:16463)
                            child: Center(
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 116*fem,
                                  ),
                                  child: Text(
                                    'Coming\nSoon',
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
                          // frame8E1s (12:16464)
                          padding: EdgeInsets.fromLTRB(30*fem, 40*fem, 30*fem, 40*fem),
                          width: 176*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // comingsoonY2Z (12:16465)
                            child: Center(
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 116*fem,
                                  ),
                                  child: Text(
                                    'Coming\nSoon',
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