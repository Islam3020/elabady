import 'package:elabady/core/constants/text_app.dart';
import 'package:elabady/core/theme/textstyle_app.dart';
import 'package:elabady/features/sales_reports/presentation/widget/card_reports_widget.dart';
import 'package:elabady/features/sales_reports/presentation/widget/filter_reports.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class SalesReportsScreen extends StatelessWidget {
  const SalesReportsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 50.0.w, vertical: 50.0.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              TextApp.salesReports,
              style: getTitleStyle(),
            ),
            Gap(40.0.h),
            const FilterReports(),
            Gap(30.0.h),
            Text(
              TextApp.summery,
              style: getBodyStyle(),
            ),
            Gap(40.0.h),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CardReportsWidget(
                  title: TextApp.totalInvoices,
                  value: "125",
                ),
                CardReportsWidget(
                  title: TextApp.totalSales,
                  value: "\$14,500",
                ),
                CardReportsWidget(
                  title: TextApp.totaldiscount,
                  value: "\$1,250",
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
