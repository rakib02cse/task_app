// ignore_for_file: unused_import, file_names, sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginChw (302:703)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjz55MKw (JuDT8DeW3aB1XRvxsDjz55)
              padding: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 3 * fem, 34 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarsJH (302:705)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 32 * fem),
                    width: 374 * fem,
                    height: 33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/status-bar-onh.png',
                      width: 374 * fem,
                      height: 33 * fem,
                    ),
                  ),
                  Container(
                    // undrawloginre4vu21ycD (302:731)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 30 * fem, 36.01 * fem),
                    width: 310 * fem,
                    height: 186.99 * fem,
                    child: Image.asset(
                      'assets/page-1/images/undrawloginre4vu2-1.png',
                      width: 310 * fem,
                      height: 186.99 * fem,
                    ),
                  ),
                  Container(
                    // logindetailsdwf (302:730)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 193 * fem, 10 * fem),
                    child: Text(
                      'Login Details',
                      style: SafeGoogleFont(
                        'Outfit',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.26 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupubzo7bw (JuDSU55Q5QQMnLzY41uBzo)
                    margin: EdgeInsets.fromLTRB(
                        26 * fem, 0 * fem, 28 * fem, 2 * fem),
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 19 * fem, 19 * fem, 20 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffd97676)),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Text(
                      'rt89@134gmail.com ',
                      style: SafeGoogleFont(
                        'Outfit',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.26 * ffem / fem,
                        color: Color(0xffd97676),
                      ),
                    ),
                  ),
                  Container(
                    // pleaseentervalidemailYhF (302:727)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 163 * fem, 9 * fem),
                    child: Text(
                      'Please enter valid email !',
                      style: SafeGoogleFont(
                        'Outfit',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.26 * ffem / fem,
                        color: Color(0xffd97676),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupo89mrC9 (JuDSaKPzMpYZHJtWHpo89M)
                    margin: EdgeInsets.fromLTRB(
                        25 * fem, 0 * fem, 29 * fem, 6 * fem),
                    padding: EdgeInsets.fromLTRB(
                        21 * fem, 20 * fem, 21 * fem, 19 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff887e7e)),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont(
                        'Outfit',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.26 * ffem / fem,
                        color: Color(0xff625c5c),
                      ),
                    ),
                  ),
                  Container(
                    // forgotpassword7Ny (302:728)
                    margin: EdgeInsets.fromLTRB(
                        196 * fem, 0 * fem, 0 * fem, 23 * fem),
                    child: Text(
                      'Forgot Password ?',
                      style: SafeGoogleFont(
                        'Outfit',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.26 * ffem / fem,
                        color: Color(0xff625c5c),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupu4yod6R (JuDSg9ZcDwcLpD4Luuu4Yo)
                    margin: EdgeInsets.fromLTRB(
                        25 * fem, 0 * fem, 29 * fem, 0 * fem),
                    width: double.infinity,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x4c0b6efe),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Login ',
                        style: SafeGoogleFont(
                          'Outfit',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.26 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7njbHgm (JuDSpyeEJaphhyFvmb7NJb)
              width: double.infinity,
              height: 223 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vectorpRo (302:704)
                    left: 0 * fem,
                    top: 11 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 212 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 390 * fem,
                          height: 212 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1jHs (302:710)
                    left: 91 * fem,
                    top: 47 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 52 * fem,
                        height: 52 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(26 * fem),
                            border: Border.all(color: Color(0xfff79aee)),
                            color: Color(0xffebe9eb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse2225 (302:711)
                    left: 159 * fem,
                    top: 47 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 52 * fem,
                        height: 52 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(26 * fem),
                            border: Border.all(color: Color(0xfff79aee)),
                            color: Color(0xffebe9eb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse3K1B (302:712)
                    left: 227 * fem,
                    top: 47 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 52 * fem,
                        height: 52 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(26 * fem),
                            border: Border.all(color: Color(0xfff79aee)),
                            color: Color(0xffebe9eb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // googlelogoQHX (302:713)
                    left: 102.0015258789 * fem,
                    top: 58 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 29.98 * fem,
                        height: 29.9 * fem,
                        child: Image.asset(
                          'assets/page-1/images/google-logo.png',
                          width: 29.98 * fem,
                          height: 29.9 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // facbooktyP (302:718)
                    left: 170 * fem,
                    top: 58 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 30 * fem,
                        height: 30 * fem,
                        child: Image.asset(
                          'assets/page-1/images/facbook.png',
                          width: 30 * fem,
                          height: 30 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group12R (302:721)
                    left: 240 * fem,
                    top: 58 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.27 * fem,
                        height: 30 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group.png',
                          width: 25.27 * fem,
                          height: 30 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle29K37 (302:723)
                    left: 6 * fem,
                    top: 6 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 132 * fem,
                        height: 3 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.917, -0.333),
                              end: Alignment(-0.545, 1),
                              colors: <Color>[
                                Color(0xff0b6efe),
                                Color(0x00c4c4c4)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle30aDw (302:724)
                    left: 243 * fem,
                    top: 6 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 132 * fem,
                        height: 3 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(-0.917, 0.333),
                              end: Alignment(0.545, -1),
                              colors: <Color>[
                                Color(0xff0b6efe),
                                Color(0x00c4c4c4)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // orsignupwith2rd (302:725)
                    left: 145 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 84 * fem,
                        height: 16 * fem,
                        child: Text(
                          'Or Sign up With',
                          style: SafeGoogleFont(
                            'Outfit',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.26 * ffem / fem,
                            color: Color(0xff555151),
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
    );
  }
}
