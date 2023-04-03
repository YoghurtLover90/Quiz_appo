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
        // register3ob (7:10)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6a5ae0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonex11prolightbaseYEZ (7:11)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-11-pro-light-base-K6D.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupn3vmogH (3zmWUjx5KAUyBSwxm2N3vm)
              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 24*fem, 53*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // applogoW4u (7:68)
                    margin: EdgeInsets.fromLTRB(133.11*fem, 0*fem, 131.45*fem, 14*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logobs3 (7:70)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.12*fem),
                          width: 70.43*fem,
                          height: 69.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-zXf.png',
                            width: 70.43*fem,
                            height: 69.88*fem,
                          ),
                        ),
                        Center(
                          // quizo5nD (7:69)
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
                    // registerframew3j (7:36)
                    padding: EdgeInsets.fromLTRB(11.5*fem, 18*fem, 11.5*fem, 43*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // loginorsignupD1F (7:39)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // register6aq (7:40)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'Register',
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
                                // registerwithyouremailandpasswo (7:41)
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 312*fem,
                                  ),
                                  child: Text(
                                    'Register with your Email and password to join the fun on the greatest quiz app online!',
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
                          // emailtxtboxPyF (7:44)
                          margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 5.5*fem, 25*fem),
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
                          // passwordtxtboxQ7f (7:42)
                          margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 5.5*fem, 25*fem),
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
                          // password2txtboxRHf (7:46)
                          margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 5.5*fem, 41*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 20*fem, 18*fem, 21*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                            borderRadius: BorderRadius.circular(31*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Repeat Password ',
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
                          // button3K3 (7:37)
                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                          width: double.infinity,
                          height: 65*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff6a5ae0),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Register',
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