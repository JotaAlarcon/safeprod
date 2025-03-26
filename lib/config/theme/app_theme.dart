import 'package:flutter/material.dart';
import 'package:safejob/config/constants/colors.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: CustomColors.backgroundLight,
    appBarTheme: AppBarTheme(
      backgroundColor: CustomColors.backgroundLight,
    )
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: CustomColors.backgroundDark,
    appBarTheme: AppBarTheme(
      backgroundColor: CustomColors.backgroundDark,
    )
  );
}