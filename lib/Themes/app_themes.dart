import 'package:flutter/material.dart';

class AppThemes {
  static const Color primary = Color.fromARGB(255, 28, 175, 183);

  static final ThemeData redDarkTheme = ThemeData.dark().copyWith(
      primaryColor: Color.fromARGB(255, 28, 175, 183),
      appBarTheme: const AppBarTheme(color: primary, elevation: 0));

  static final ThemeData redLightTheme = ThemeData.light().copyWith(
      primaryColor: Color.fromARGB(255, 69, 69, 189),
      appBarTheme: const AppBarTheme(color: primary, elevation: 0));
}
