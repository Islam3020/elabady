import 'package:elabady/core/theme/theme_app.dart';
import 'package:flutter/material.dart';

class ElabadyApp extends StatelessWidget {
  const ElabadyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeApp.primaryTheme,
      debugShowCheckedModeBanner: false,
    );
  }
}
