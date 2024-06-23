import 'package:flutter/material.dart';

class AppTheme {
  static Color get backgroundColor {
    return Colors.white;
  }

  static Color get textColor {
    return Colors.black;
  }

  static Color get sucessBgColor {
    return Colors.lightGreen;
  }

  static Color get errorBgColor {
    return Colors.redAccent;
  }
  static Color get secondaryBackgroundColor{
    return Colors.lightBlueAccent;
  }

  static ThemeData getTheme() {
    return ThemeData(
      scaffoldBackgroundColor: AppTheme.backgroundColor,
      appBarTheme: AppBarTheme(
          backgroundColor: Colors.black26,
          titleTextStyle: TextStyle(
            color: AppTheme.backgroundColor,
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
          centerTitle: false),
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
    );
  }
}
