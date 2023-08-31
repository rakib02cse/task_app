// ignore_for_file: unused_import, sized_box_for_whitespace, prefer_const_constructors, use_key_in_widget_constructors, unnecessary_import

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
        // home3MK (1:1205)
        padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff8f9fa),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexsbarsstatusdefaultt73 (1:1250)
              margin: EdgeInsets.fromLTRB(
                  24.89 * fem, 0 * fem, 9.5 * fem, 20 * fem),
              width: double.infinity,
              height: 18 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timexMo (1:1252)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 243.61 * fem, 0 * fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2 * ffem / fem,
                        letterSpacing: -0.1650000066 * fem,
                        color: Color(0xff1a252f),
                      ),
                    ),
                  ),
                  Container(
                    // containercBT (1:1253)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 0 * fem, 3.5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshape89o (1:1261)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.08 * fem, 5 * fem, 0 * fem),
                          width: 17.1 * fem,
                          height: 10.7 * fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-ZSZ.png',
                            width: 17.1 * fem,
                            height: 10.7 * fem,
                          ),
                        ),
                        Container(
                          // wificqf (1:1266)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.04 * fem, 5 * fem, 0 * fem),
                          width: 15.4 * fem,
                          height: 11.06 * fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi.png',
                            width: 15.4 * fem,
                            height: 11.06 * fem,
                          ),
                        ),
                        Container(
                          // batteryupm (1:1254)
                          width: 24.5 * fem,
                          height: 11.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-omb.png',
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
              // topperoptione1f (1:1306)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 24 * fem),
              width: double.infinity,
              height: 44 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // menuiconMgm (1:1307)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 44 * fem,
                      height: 44 * fem,
                      child: Image.asset(
                        'assets/page-1/images/menu-icon-2T3.png',
                        width: 44 * fem,
                        height: 44 * fem,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupacgpGYq (JuDNESdgEA8F4rMtcRaCgP)
                    padding: EdgeInsets.fromLTRB(
                        49.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame14b5K (1:1316)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 49.5 * fem, 3 * fem),
                          width: 148 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // storelocationuLu (1:1317)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                child: Text(
                                  'Store location',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3333333333 * ffem / fem,
                                    color: Color(0xff707b81),
                                  ),
                                ),
                              ),
                              Container(
                                // frame13PWy (1:1318)
                                padding: EdgeInsets.fromLTRB(
                                    1.75 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // hugeicondevicesolidlocationuVK (1:1319)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 5.75 * fem, 0 * fem),
                                      width: 10.5 * fem,
                                      height: 11.67 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/huge-icon-device-solid-location.png',
                                        width: 10.5 * fem,
                                        height: 11.67 * fem,
                                      ),
                                    ),
                                    Text(
                                      // mondolibugsylhetc8q (1:1324)
                                      'Mondolibug, Sylhet',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286 * ffem / fem,
                                        color: Color(0xff1a252f),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group27jjF (1:1325)
                          width: 44 * fem,
                          height: 44 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-27-Tub.png',
                            width: 44 * fem,
                            height: 44 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // searchbuttonGDP (1:1219)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 32 * fem),
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 8 * fem, 159 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(50 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchiconkuF (1:1220)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 32 * fem,
                    height: 32 * fem,
                    child: Image.asset(
                      'assets/page-1/images/search-icon.png',
                      width: 32 * fem,
                      height: 32 * fem,
                    ),
                  ),
                  Text(
                    // lookingforshoesfmK (1:1222)
                    'Looking for shoes',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286 * ffem / fem,
                      color: Color(0xff707b81),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // categories14V (1:1332)
              margin: EdgeInsets.fromLTRB(
                  21.5 * fem, 0 * fem, 21.5 * fem, 24 * fem),
              width: double.infinity,
              height: 44 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame7KL5 (1:1333)
                    padding: EdgeInsets.fromLTRB(
                        6 * fem, 6 * fem, 16 * fem, 6 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff5b9ee1),
                      borderRadius: BorderRadius.circular(40 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group6drZ (1:1334)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 32 * fem,
                          height: 32 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-6.png',
                            width: 32 * fem,
                            height: 32 * fem,
                          ),
                        ),
                        Text(
                          // nikeYyX (1:1337)
                          'Nike',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1428571429 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 16 * fem,
                  ),
                  Container(
                    // frame8U6V (1:1338)
                    width: 44 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-8.png',
                      width: 44 * fem,
                      height: 44 * fem,
                    ),
                  ),
                  SizedBox(
                    width: 16 * fem,
                  ),
                  Container(
                    // frame9PDT (1:1346)
                    width: 44 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-9.png',
                      width: 44 * fem,
                      height: 44 * fem,
                    ),
                  ),
                  SizedBox(
                    width: 16 * fem,
                  ),
                  Container(
                    // frame10JLR (1:1352)
                    width: 44 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-10.png',
                      width: 44 * fem,
                      height: 44 * fem,
                    ),
                  ),
                  SizedBox(
                    width: 16 * fem,
                  ),
                  Container(
                    // frame11Pcm (1:1368)
                    width: 44 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-11.png',
                      width: 44 * fem,
                      height: 44 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // popularshoessections8KT (1:1270)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 24 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame304rFT (1:1271)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // popularshoesneu (1:1272)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 183 * fem, 0 * fem),
                          child: Text(
                            'Popular Shoes',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff1a252f),
                            ),
                          ),
                        ),
                        Text(
                          // seeallhWy (1:1273)
                          'See all',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2307692308 * ffem / fem,
                            color: Color(0xff5b9ee1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame114EWu (1:1274)
                    width: double.infinity,
                    height: 201 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame251yUV (1:1275)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 21 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 20 * fem, 0 * fem, 0 * fem),
                              width: 157 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // pngitem555064221e4q (1:1277)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 12 * fem, 20 * fem),
                                    width: 125 * fem,
                                    height: 81 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/pngitem5550642-2-1-Pt5.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // group109MV3 (1:1279)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // frame356xR (1:1285)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 19 * fem, 12 * fem),
                                          width: 92 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame34EHw (1:1286)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    12 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // bestsellerMtM (1:1287)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem),
                                                      child: Text(
                                                        'BEST SELLER',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.3333333333 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff5b9ee1),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // nikejordan5ZT (1:1288)
                                                      'Nike Jordan',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.25 * ffem / fem,
                                                        color:
                                                            Color(0xff1a252f),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // p1F (1:1289)
                                                '\$493.00',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.1428571429 * ffem / fem,
                                                  color: Color(0xff1a252f),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group107wbf (1:1280)
                                          width: 34 * fem,
                                          height: 35.5 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-107.png',
                                            width: 34 * fem,
                                            height: 35.5 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group116Tpu (1:1290)
                          width: 157 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: TextButton(
                            // frame251bw7 (1:1291)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 20 * fem, 0 * fem, 0 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // nikezoomwinflo3831561001mensru (1:1293)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 12 * fem, 20 * fem),
                                    width: 125 * fem,
                                    height: 81 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/nike-zoom-winflo-3-831561-001-mens-running-shoes-11550187236tiyyje6l87prevui-1-WtZ.png',
                                    ),
                                  ),
                                  Container(
                                    // group109mUD (1:1295)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // frame35uKX (1:1301)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 14 * fem, 12 * fem),
                                          width: 97 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame34RHs (1:1302)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    12 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // bestsellerwn1 (1:1303)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem),
                                                      child: Text(
                                                        'BEST SELLER',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.3333333333 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff5b9ee1),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // nikeairmaxegR (1:1304)
                                                      'Nike Air Max',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.25 * ffem / fem,
                                                        color:
                                                            Color(0xff1a252f),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // zEV (1:1305)
                                                '\$897.99',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.1428571429 * ffem / fem,
                                                  color: Color(0xff1a252f),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group107vtq (1:1296)
                                          width: 34 * fem,
                                          height: 35.5 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-107-yuT.png',
                                            width: 34 * fem,
                                            height: 35.5 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
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
              // frame308FAR (1:1206)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 15 * fem, 13 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame305wow (1:1207)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newarrivalsfV3 (1:1208)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 204 * fem, 0 * fem),
                          child: Text(
                            'New Arrivals',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.16 * fem,
                              color: Color(0xff1a252f),
                            ),
                          ),
                        ),
                        Text(
                          // seeallxyw (1:1209)
                          'See all',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2307692308 * ffem / fem,
                            letterSpacing: -0.13 * fem,
                            color: Color(0xff5b9ee1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame295guw (1:1210)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 17.46 * fem, 28.61 * fem, 1.37 * fem),
                    width: double.infinity,
                    height: 120 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame293Zyj (1:1211)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11 * fem, 16.09 * fem),
                          width: 146 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame292uXo (1:1212)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bestchoiceqwF (1:1213)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      child: Text(
                                        'BEST CHOICE',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333 * ffem / fem,
                                          letterSpacing: 0.96 * fem,
                                          color: Color(0xff5b9ee1),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // nikeairjordan9h3 (1:1214)
                                      'Nike Air Jordan',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2 * ffem / fem,
                                        color: Color(0xff1a252f),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // UzD (1:1215)
                                '\$849.69',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff1a252f),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame294ECh (1:1216)
                          width: 129.39 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // nikeah8050110airmax2701eprevui (1:1217)
                                left: 0 * fem,
                                top: 14.5432128906 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 125.39 * fem,
                                    height: 86.63 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/nike-ah8050110-airmax270-1-eprevui-2.png',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nikeah8050110airmax2701eprevui (1:1218)
                                left: 4 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 125.39 * fem,
                                    height: 86.63 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/nike-ah8050110-airmax270-1-eprevui-1-73P.png',
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
            Container(
              // group125ZeH (1:1223)
              width: 375 * fem,
              height: 106 * fem,
              child: Image.asset(
                'assets/page-1/images/group-125.png',
                width: 375 * fem,
                height: 106 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
