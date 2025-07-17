import 'package:elabady/core/theme/color_app.dart';
import 'package:flutter/material.dart';

TextStyle getTitleStyle(
        {Color? color, double? fontSize, FontWeight? fontWeight}) =>
    TextStyle(
        fontSize: fontSize ?? 32.0,
        fontWeight: fontWeight ?? FontWeight.bold,
        color: color ?? ColorApp.whiteColor);

TextStyle getBodyStyle(
        {Color? color, double? fontSize, FontWeight? fontWeight}) =>
    TextStyle(
        fontSize: fontSize ?? 22.0,
        fontWeight: fontWeight ?? FontWeight.bold,
        color: color ?? ColorApp.whiteColor);

TextStyle getSmallStyle(
        {Color? color, double? fontSize, FontWeight? fontWeight}) =>
    TextStyle(
        fontSize: fontSize ?? 14.0,
        fontWeight: fontWeight ?? FontWeight.w500,
        color: color ?? ColorApp.whiteColor);
