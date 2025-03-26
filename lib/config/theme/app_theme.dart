import 'package:flutter/material.dart';
import 'package:safejob/config/constants/colors.dart';
import 'package:safejob/config/theme/custom_appbar_theme.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: CustomColors.backgroundLight,
    appBarTheme: CustomAppbarTheme.lightAppbarTheme
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: CustomColors.backgroundDark,
    appBarTheme: CustomAppbarTheme.darkAppbarTheme,
  );
}