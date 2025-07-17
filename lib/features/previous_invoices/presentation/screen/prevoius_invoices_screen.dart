import 'package:elabady/core/theme/color_app.dart';
import 'package:elabady/features/previous_invoices/presentation/widget/header_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class PrevoiusInvoicesScreen extends StatelessWidget {
  const PrevoiusInvoicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(horizontal: 50.0.w, vertical: 20.0.h),
      child: Column(
        children: [const HeaderWidget(), Gap(30.0.h), const TableInvoices()],
      ),
    ));
  }
}

class TableInvoices extends StatelessWidget {
  const TableInvoices({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorApp.desaturatedGreen,
    );
  }
}
