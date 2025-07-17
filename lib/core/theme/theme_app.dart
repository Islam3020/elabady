import 'package:elabady/core/theme/color_app.dart';
import 'package:flutter/material.dart';

class ThemeApp {
  static ThemeData primaryTheme = ThemeData(
      fontFamily: "Cairo",
      scaffoldBackgroundColor: ColorApp.primaryColor,
      appBarTheme: const AppBarTheme(
        backgroundColor: ColorApp.primaryColor,
        elevation: 0.0,
      ),
      inputDecorationTheme: InputDecorationTheme(
          fillColor: ColorApp.darkOliveGreen,
          filled: true,
          hintStyle: const TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w400,
            color: ColorApp.desaturatedGreen,
          ),
          border: OutlineInputBorder(
            borderSide: const BorderSide(color: ColorApp.borderColor),
            borderRadius: BorderRadius.circular(12.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: ColorApp.borderColor),
            borderRadius: BorderRadius.circular(12.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: ColorApp.borderColor),
            borderRadius: BorderRadius.circular(12.0),
          )));
}
