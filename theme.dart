import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    primarySwatch: Colors.indigo,
    textTheme: GoogleFonts.poppinsTextTheme(),
    scaffoldBackgroundColor: Colors.grey[100],
    appBarTheme: const AppBarTheme(
      elevation: 0,
      backgroundColor: Colors.indigo,
      foregroundColor: Colors.white,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    ),
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    primarySwatch: Colors.indigo,
    textTheme: GoogleFonts.poppinsTextTheme(ThemeData.dark().textTheme),
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: const AppBarTheme(
      elevation: 0,
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.indigoAccent,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    ),
  );
}
