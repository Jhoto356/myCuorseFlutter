import 'package:flutter/material.dart';

class AppThemeMain {

  static const Color primaryColor = Colors.cyan;

  static ThemeData lightTheme = ThemeData.light().copyWith(

    // AppBar Theme
    appBarTheme: const AppBarTheme(
      color: primaryColor,
      elevation: 0
    ),

    // Card theme
    cardTheme: CardTheme(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
    )

  );

}