// ignore_for_file: use_key_in_widget_constructors, unnecessary_import, unused_import, sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables

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
        // loginMVB (302:675)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupauef4eV (JuDRe1d9LdRUS8ZnP4auEf)
              padding: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 3 * fem, 34 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarZr9 (302:677)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 32 * fem),
                    width: 374 * fem,
                    height: 33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/status-bar.png',
                      width: 374 * fem,
                      height: 33 * fem,
                    ),
                  ),
                  Container(
                    // vectorGVf (302:702)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 30 * fem, 36.01 * fem),
                    width: 310 * fem,
                    height: 186.99 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-cZf.png',
                      width: 310 * fem,
                      height: 186.99 * fem,
                    ),
                  ),
                  Container(
                    // logindetailsmSR (302:701)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 193 * fem, 17 * fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Outfit',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.26 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Login ',
                          ),
                          TextSpan(
                            text: 'Details',
                            style: SafeGoogleFont(
                              'Outfit',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfl9di8h (JuDQwccni53Pfu73eAfL9d)
                    margin: EdgeInsets.fromLTRB(
                        26 * fem, 0 * fem, 28 * fem, 11 * fem),
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 19 * fem, 19 * fem, 20 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff887e7e)),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Text(
                      'Username , email & phone number',
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
                    // autogroupveg7ZQD (JuDR5CEVXq2WfU8EegVeg7)
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
                    // forgotpasswordDDs (302:699)
                    margin: EdgeInsets.fromLTRB(
                        196 * fem, 0 * fem, 0 * fem, 33 * fem),
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
                    // autogroupwp7uusP (JuDRBcDUPAQ5MFurjaWP7u)
                    margin: EdgeInsets.fromLTRB(
                        25 * fem, 0 * fem, 29 * fem, 0 * fem),
                    width: double.infinity,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff0b6efe),
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
              // autogroupfvgjBa1 (JuDRKmeYC8gyViYqCuFVgj)
              width: double.infinity,
              height: 223 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vectorv1o (302:676)
                    left: 0 * fem,
                    top: 11 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 212 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-bgm.png',
                          width: 390 * fem,
                          height: 212 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1Ck1 (302:682)
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
                    // ellipse2hwf (302:683)
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
                    // ellipse3zQy (302:684)
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
                    // googlelogoVMj (302:685)
                    left: 102.0015411377 * fem,
                    top: 58 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 29.98 * fem,
                        height: 29.9 * fem,
                        child: Image.asset(
                          'assets/page-1/images/google-logo-kCy.png',
                          width: 29.98 * fem,
                          height: 29.9 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // facbookn5w (302:690)
                    left: 170 * fem,
                    top: 58 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 30 * fem,
                        height: 30 * fem,
                        child: Image.asset(
                          'assets/page-1/images/facbook-TwX.png',
                          width: 30 * fem,
                          height: 30 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupHoP (302:693)
                    left: 240 * fem,
                    top: 58 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.27 * fem,
                        height: 30 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-M8V.png',
                          width: 25.27 * fem,
                          height: 30 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle29zxh (302:695)
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
                    // rectangle30eXT (302:696)
                    left: 243 * fem,
                    top: 6 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 132 * fem,
                        height: 3 * fem,
                        child: Container(
                          decoration: BoxDecoration(
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
                    // orsignupwith5sf (302:697)
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
