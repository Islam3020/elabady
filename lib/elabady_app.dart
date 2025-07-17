import 'package:elabady/core/theme/theme_app.dart';
import 'package:elabady/features/previous_invoices/presentation/screen/prevoius_invoices_screen.dart';
import 'package:flutter/material.dart';

class ElabadyApp extends StatelessWidget {
  const ElabadyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeApp.primaryTheme,
      locale: const Locale("ar"),
      debugShowCheckedModeBanner: false,
      home: const PrevoiusInvoicesScreen(),
    );
  }
}
