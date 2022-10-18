import 'package:flutter/material.dart';

class AppTheme {
  static const Color primario = Colors.deepPurple;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: Colors.deepPurple,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: primario,
      elevation: 5,
    ),
    appBarTheme: const AppBarTheme(elevation: 0, color: primario),
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: Colors.deepPurple,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: primario,
      elevation: 5,
    ),
    appBarTheme: const AppBarTheme(elevation: 0, color: primario),
    scaffoldBackgroundColor: Colors.black87,
  );
}
