import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    appBarTheme: const AppBarTheme(backgroundColor: Colors.yellow),
    primarySwatch: Colors.yellow,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Montserrat',
  );
}
