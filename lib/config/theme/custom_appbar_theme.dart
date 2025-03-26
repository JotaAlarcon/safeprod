import 'package:flutter/material.dart';
import 'package:safejob/config/constants/colors.dart';

class CustomAppbarTheme {

  CustomAppbarTheme._();

  static final lightAppbarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    scrolledUnderElevation: 0,
    iconTheme: IconThemeData(color: CustomColors.primaryLight, size:24),
    actionsIconTheme: IconThemeData(color: CustomColors.primaryLight, size:24),
    titleTextStyle: TextStyle(color: CustomColors.primaryLight, fontSize: 20, fontWeight: FontWeight.w600),

  );

  static final darkAppbarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    scrolledUnderElevation: 0,
    iconTheme: IconThemeData(color: CustomColors.secondaryLight, size:24),
    actionsIconTheme: IconThemeData(color: CustomColors.secondaryLight, size:24),
    titleTextStyle: TextStyle(color: CustomColors.secondaryLight, fontSize: 20, fontWeight: FontWeight.w600),

  );

}