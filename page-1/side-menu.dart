// ignore_for_file: sized_box_for_whitespace, unused_import, use_key_in_widget_constructors, prefer_const_constructors, unnecessary_import, file_names

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
      child: TextButton(
        // sidemenu3wF (1:2379)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(20 * fem, 14 * fem, 0 * fem, 72 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff1a252f),
            borderRadius: BorderRadius.circular(30 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // iphonexsbarsstatusdefaultkKs (1:2380)
                margin: EdgeInsets.fromLTRB(
                    6.39 * fem, 0 * fem, 9.5 * fem, 60.02 * fem),
                width: double.infinity,
                height: 18 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeTEH (1:2382)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 245.11 * fem, 0 * fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'SF Pro Display',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2 * ffem / fem,
                          letterSpacing: -0.1650000066 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // containerMKf (1:2383)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 0 * fem, 3.5 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeUfB (1:2391)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.08 * fem, 0 * fem, 0 * fem),
                            width: 17.1 * fem,
                            height: 10.7 * fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-V1T.png',
                              width: 17.1 * fem,
                              height: 10.7 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 5 * fem,
                          ),
                          Container(
                            // wifiybw (1:2396)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.04 * fem, 0 * fem, 0 * fem),
                            width: 15.4 * fem,
                            height: 11.06 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-VVK.png',
                              width: 15.4 * fem,
                              height: 11.06 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 5 * fem,
                          ),
                          Container(
                            // batteryUHo (1:2384)
                            width: 24.5 * fem,
                            height: 11.5 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-8im.png',
                              width: 24.5 * fem,
                              height: 11.5 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupstvqbdK (JuDNnqsMcfSnsT5Jj5sTVq)
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group223jzR (1:2400)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 5.98 * fem, 57.59 * fem, 0 * fem),
                      width: 147 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // profilerp9 (1:2401)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 50 * fem),
                            width: 145 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group210nxh (1:2405)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                  width: 64 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffdfefff),
                                    borderRadius:
                                        BorderRadius.circular(32 * fem),
                                  ),
                                  child: Center(
                                    // sobhanjoodizgowzl9yqjuunsplash (1:2407)
                                    child: SizedBox(
                                      width: 64 * fem,
                                      height: 64 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(32 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/sobhan-joodi-zgowzl9yqju-unsplash-1prevui-2.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group209Bzq (1:2402)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // heyLMw (1:2403)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: Text(
                                          'Hey, 👋',
                                          style: SafeGoogleFont(
                                            'Airbnb Cereal App',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4 * ffem / fem,
                                            color: Color(0xff707b81),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // alissonbeckerSA5 (1:2404)
                                        'ALISSON BECKER',
                                        style: SafeGoogleFont(
                                          'Airbnb Cereal App',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group221Arm (1:2408)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group219vb3 (1:2409)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 50 * fem),
                                  width: 134 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwfaorDo (JuDP8qJ3io6dGXwcHfwFAo)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 34 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group211a9o (1:2410)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  42 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // userhkD (1:2411)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        24 * fem,
                                                        0 * fem),
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/user.png',
                                                      width: 24 * fem,
                                                      height: 24 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // profilec6V (1:2415)
                                                    'Profile',
                                                    style: SafeGoogleFont(
                                                      'Airbnb Cereal App',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.25 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 34 * fem,
                                            ),
                                            Container(
                                              // group212KWh (1:2417)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // homef4m (1:2418)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        24 * fem,
                                                        0 * fem),
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/home-WaM.png',
                                                      width: 24 * fem,
                                                      height: 24 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // homepageZR3 (1:2422)
                                                    'Home Page',
                                                    style: SafeGoogleFont(
                                                      'Airbnb Cereal App',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.25 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 34 * fem,
                                            ),
                                            Container(
                                              // group214H69 (1:2423)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  35 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  3.53 * fem,
                                                  2 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // framenob (1:2424)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        27.53 * fem,
                                                        0 * fem),
                                                    width: 16.94 * fem,
                                                    height: 20 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/frame.png',
                                                      width: 16.94 * fem,
                                                      height: 20 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // mycarttLq (1:2428)
                                                    'My Cart',
                                                    style: SafeGoogleFont(
                                                      'Airbnb Cereal App',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.25 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 34 * fem,
                                            ),
                                            Container(
                                              // group215CMX (1:2429)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  31 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // hearticonvYR (1:2430)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        24 * fem,
                                                        0 * fem),
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/heart-icon.png',
                                                      width: 24 * fem,
                                                      height: 24 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // favoritedxd (1:2435)
                                                    'Favorite',
                                                    style: SafeGoogleFont(
                                                      'Airbnb Cereal App',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.25 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 34 * fem,
                                            ),
                                            Container(
                                              // group216xzu (1:2436)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  40 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // fatsdeliveryttZ (1:2437)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        24 * fem,
                                                        0 * fem),
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fats-delivery.png',
                                                      width: 24 * fem,
                                                      height: 24 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // ordersDA9 (1:2451)
                                                    'Orders',
                                                    style: SafeGoogleFont(
                                                      'Airbnb Cereal App',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.25 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group2179pV (1:2452)
                                        padding: EdgeInsets.fromLTRB(
                                            4 * fem, 2 * fem, 0 * fem, 2 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // notificationsHQu (1:2453)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  27.95 * fem,
                                                  0 * fem),
                                              width: 16.05 * fem,
                                              height: 20 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/notifications.png',
                                                width: 16.05 * fem,
                                                height: 20 * fem,
                                              ),
                                            ),
                                            Text(
                                              // notificationsCXs (1:2455)
                                              'Notifications',
                                              style: SafeGoogleFont(
                                                'Airbnb Cereal App',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.25 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group220jGu (1:2456)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group218sP7 (1:2458)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 41 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            3 * fem, 2 * fem, 0 * fem, 2 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // signoutnFB (1:2460)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  27 * fem,
                                                  0 * fem),
                                              width: 18 * fem,
                                              height: 18 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/sign-out.png',
                                                width: 18 * fem,
                                                height: 18 * fem,
                                              ),
                                            ),
                                            Text(
                                              // signout6Wm (1:2459)
                                              'Sign Out',
                                              style: SafeGoogleFont(
                                                'Airbnb Cereal App',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.25 * ffem / fem,
                                                color: const Color(0xffffffff),
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
                        ],
                      ),
                    ),
                    Container(
                      // homeqUM (1:2463)
                      width: 344.7 * fem,
                      height: 627.9 * fem,
                      child: ClipRRect(
                        borderRadius:
                            BorderRadius.circular(25.1137809753 * fem),
                        child: Image.asset(
                          'assets/page-1/images/home.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
