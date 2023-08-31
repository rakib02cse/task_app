// ignore_for_file: unused_import, unnecessary_import, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 386;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splashPDB (1:1419)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(
              25.62 * fem, 14.41 * fem, 9.78 * fem, 398.44 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff5b9ee1),
            borderRadius: BorderRadius.circular(30.8799991608 * fem),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-1/images/splash-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // iphonexsbarsstatusdefaultu53 (1:1420)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 0 * fem, 365.97 * fem),
                width: double.infinity,
                height: 19 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timePF7 (1:1422)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 250.63 * fem, 0 * fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15.4399995804 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2000001482 * ffem / fem,
                          letterSpacing: -0.169840008 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // container46M (1:1423)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.09 * fem, 0 * fem, 4.07 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapea4h (1:1431)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.08 * fem, 5.15 * fem, 0 * fem),
                            width: 17.6 * fem,
                            height: 11.01 * fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-zDf.png',
                              width: 17.6 * fem,
                              height: 11.01 * fem,
                            ),
                          ),
                          Container(
                            // wifiGiD (1:1436)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.04 * fem, 5.15 * fem, 0 * fem),
                            width: 15.85 * fem,
                            height: 11.38 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-VaZ.png',
                              width: 15.85 * fem,
                              height: 11.38 * fem,
                            ),
                          ),
                          Container(
                            // batteryB4V (1:1424)
                            width: 25.22 * fem,
                            height: 11.84 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-2eD.png',
                              width: 25.22 * fem,
                              height: 11.84 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // oxyboots6hF (1:1441)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15.63 * fem, 0 * fem),
                child: Text(
                  'OXY BOOTS',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 28.8213329315 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2857144275 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
