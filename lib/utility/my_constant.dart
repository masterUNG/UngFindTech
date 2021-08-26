import 'package:flutter/material.dart';

class MyConstant {
  static String appName = 'Easy Tech';

  static Color primary = Colors.green;
  static Color light = Colors.green.shade100;
  static Color dart = Colors.green.shade900;

  TextStyle h1Style() => TextStyle(
    fontSize: 24,
    color: dart,
    fontWeight: FontWeight.bold,
  );

  TextStyle h2Style() => TextStyle(
    fontSize: 18,
    color: dart,
    fontWeight: FontWeight.w700,
  );

  TextStyle h3Style() => TextStyle(
    fontSize: 14,
    color: dart,
    fontWeight: FontWeight.normal,
  );
}
