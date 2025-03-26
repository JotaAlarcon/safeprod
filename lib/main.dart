import 'package:flutter/material.dart';
import 'package:safejob/config/theme/app_theme.dart';
import 'package:safejob/presentation/screens/home/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
