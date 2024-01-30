import 'package:flutter/material.dart';

abstract class Type {
  static TextTheme notoSans = TextTheme(
    bodySmall: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.normal
    ),
    bodyMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.normal
    ),
    bodyLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.normal
    ),
    labelSmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w600
    ),
    labelMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w600
    ),
    labelLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600
    ),
    titleSmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w700
    ),
    titleMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w700
    ),
    titleLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w700
    ),
  );
}