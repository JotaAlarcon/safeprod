import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: Color(0xffE2E9EB),
    appBarTheme: AppBarTheme(backgroundColor: Color(0xffE2E9EB)),
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Color(0xff363636),
  );
}
