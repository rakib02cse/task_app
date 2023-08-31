// ignore_for_file: unused_import, use_key_in_widget_constructors, implementation_imports

import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/services/asset_manifest.dart' as flutter_asset;
import 'package:flutter/src/services/asset_manifest.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_fonts/src/asset_manifest.dart' as gf_asset_manifest;

import "package:myapp/utils.dart";
import 'package:myapp/page-1/details.dart' hide Scene;
import 'package:myapp/page-1/home.dart' hide Scene;
import 'package:myapp/page-1/login-gu7.dart' hide Scene;
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/side-menu.dart' hide Scene;
import 'package:myapp/page-1/splash.dart' hide Scene;

// ...

// gf_asset_manifest.AssetManifest assetManifest =
//     gf_asset_manifest.AssetManifest();

// import 'package:google_fonts/src/asset_manifest.dart' as google_fonts_asset;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: newMethod(),
        ),
      ),
    );
  }

  dynamic newMethod() => Scene();
}
