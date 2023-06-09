import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

const kPrimaryColor = Color(0xFF66D37E);
const kLightColor = Color(0xFFE9EBF8);
const kLighterDark = Color(0xFF8C92AC);
const kDarkColor = Color(0xFF21162F);
const kBlack = Color(0xFF050517);
const kDarkGreen = Color(0xFF054A29);

const String defaultProfilePath = 'assets/profile.png';
const String defaultSportCenterImagePath = 'assets/sportCenter.png';
final String apiRoute = Platform.isAndroid
    ? 'http://10.0.2.2:5000/api'
    : 'http://localhost:5000/api';

/// Flutter icons MyFlutterApp
/// Copyright (C) 2023 by original authors @ fluttericon.com, fontello.com
/// This font was generated by FlutterIcon.com, which is derived from Fontello.
///
/// To use this font, place it in your fonts/ directory and include the
/// following in your pubspec.yaml
///
/// flutter:
///   fonts:
///    - family:  MyFlutterApp
///      fonts:
///       - asset: fonts/MyFlutterApp.ttf
///
///
/// * Font Awesome 4, Copyright (C) 2016 by Dave Gandy
///         Author:    Dave Gandy
///         License:   SIL ()
///         Homepage:  http://fortawesome.github.com/Font-Awesome/
///

class CustomIcon {
  CustomIcon._();

  static const _kFontFam = 'SoccerBall';
  static const String? _kFontPkg = null;

  static const IconData soccerBall =
      IconData(0xf1e3, fontFamily: _kFontFam, fontPackage: _kFontPkg);
}
