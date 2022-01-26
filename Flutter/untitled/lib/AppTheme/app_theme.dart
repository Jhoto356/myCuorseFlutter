import 'package:flutter/material.dart';

class AppTheme {

  static const Color primaryColor = Colors.teal;

  static ThemeData themeData = ThemeData.light().copyWith(

    appBarTheme: const AppBarTheme(
      color: primaryColor,
      elevation: 0
    ),

  );

}