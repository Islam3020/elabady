import 'package:elabady/core/constants/text_app.dart';
import 'package:elabady/core/theme/textstyle_app.dart';
import 'package:elabady/features/previous_invoices/presentation/widget/custm_print_and_export_button.dart';
import 'package:elabady/features/previous_invoices/presentation/widget/custom_table_details_invoice.dart';
import 'package:elabady/features/previous_invoices/presentation/widget/custom_white_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class DetailsInvoiceScreen extends StatelessWidget {
  const DetailsInvoiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 200.0.w, vertical: 30.0.h),
        child: Column(
          children: [
            Text(
              "${TextApp.details} - #INV-000123  ${TextApp.invoice}",
              style: getBodyStyle(),
            ),
            const CustomWhiteLine(),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Customcell(
                  title: TextApp.customPhone,
                  value: "Omar Hassan",
                ),
                Customcell(
                  title: TextApp.customName,
                  value: "Omar Hassan",
                ),
              ],
            ),
            const CustomWhiteLine(),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Customcell(
                  title: TextApp.invoiceDate,
                  value: "Omar Hassan",
                ),
                Customcell(
                  title: TextApp.cashierName,
                  value: "Omar Hassan",
                ),
              ],
            ),
            CustomWhiteLine(
              width: MediaQuery.of(context).size.width / 3,
            ),
            Gap(30.0.h),
            const CustomTableDetailsInvoice(),
            Gap(30.0.h),
            const CustmPrintAndExportButton(),
            Gap(20.0.h),
            TextButton(
                onPressed: () {},
                child: Text(
                  TextApp.close,
                  style: getSmallStyle(),
                ))
          ],
        ),
      ),
    );
  }
}
