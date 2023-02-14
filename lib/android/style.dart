import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const brightness = Brightness.light;
const primaryColor = Color.fromARGB(255, 185, 15, 27);
const accentColor =Color.fromARGB(255, 109, 9, 16);
const darkColor = Color.fromARGB(255, 33, 3, 5);

ThemeData androidTheme() {
  return ThemeData(
    useMaterial3: true,
    brightness: brightness,
    textTheme: TextTheme(
      bodyMedium: GoogleFonts.alata(
        fontWeight: FontWeight.bold,
      ),
      titleLarge: GoogleFonts.alata(
        fontWeight: FontWeight.bold,
      ),
    ).apply(
      bodyColor: primaryColor,
      displayColor: primaryColor,
    ),
    colorScheme:
      ColorScheme.fromSeed(
        seedColor: primaryColor,
        brightness: brightness,
        primary: primaryColor,
        secondary: accentColor,
        tertiary: darkColor,
      )
  );
}