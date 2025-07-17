import 'package:elabady/core/theme/color_app.dart';
import 'package:elabady/features/previous_invoices/presentation/widget/header_widget.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class PrevoiusInvoicesScreen extends StatelessWidget {
  const PrevoiusInvoicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
      child: Column(
        children: [HeaderWidget(), Gap(30.0), TableInvoices()],
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
