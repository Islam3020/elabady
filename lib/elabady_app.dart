import 'package:elabady/core/theme/theme_app.dart';
import 'package:elabady/features/previous_invoices/presentation/screen/prevoius_invoices_screen.dart';
import 'package:elabady/features/sales_reports/presentation/screen/sales_reports_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_localizations/flutter_localizations.dart';

class ElabadyApp extends StatelessWidget {
  const ElabadyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1280, 1076),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          theme: ThemeApp.primaryTheme,
          locale: const Locale("ar"),
          supportedLocales: const [
            Locale('ar'),
          ],
          localizationsDelegates: const [
            GlobalMaterialLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
          ],
          debugShowCheckedModeBanner: false,
          home: const SalesReportsScreen(),
        );
      },
    );
  }
}
