import 'package:flutter/material.dart';

class ThemeConfig {
  ThemeConfig._();

  static final theme = ThemeData(
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          backgroundColor: Colors.red,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          textStyle: const TextStyle(fontSize: 16)),
    ),
    primaryColor: Colors.grey.shade800,
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.grey.shade800,
      primary: Colors.grey.shade800,
    ),
  );
}
