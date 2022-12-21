import 'package:flutter/material.dart';

class Constants {
  static const int versionCode = 56;
  static const String versionShort = 'v2.1.3';
  static RegExp emailRegExp = RegExp(
    r'^[\w-.]+@([\w-]+.)+[\w-]{2,4}$',
    caseSensitive: false,
    multiLine: false,
  );
  static RegExp passwordRegExp = RegExp(
    r'^(?=.*[0-9])(?=.*[a-z]|[A-Z]).{8,}$',
    caseSensitive: false,
    multiLine: false,
  );
  static const googleLogoSvg = 'assets/images/ios-logo.svg';
  static const fbLogoSvg = 'assets/images/ios-logo.svg';
  static const appleLogoSvg = 'assets/images/ios-logo.svg';
  static const borderRadiusInt = 5.0;
  static final borderRadius = BorderRadius.circular(borderRadiusInt);
  static final localStorage = LocalStorageConstants();
}

class LocalStorageConstants {}
