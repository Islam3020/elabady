import 'package:elabady/core/constants/text_app.dart';
import 'package:elabady/core/shared/custom_elevated_button.dart';
import 'package:elabady/core/theme/color_app.dart';
import 'package:elabady/core/theme/textstyle_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class CustmPrintAndExportButton extends StatelessWidget {
  const CustmPrintAndExportButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomElevatedButton(
          onTap: () {},
          title: TextApp.printInvoice,
          textStyle: getSmallStyle(),
          backGroundColor: ColorApp.secondaryColor,
        ),
        Gap(10.0.w),
        CustomElevatedButton(
          onTap: () {},
          textStyle: getSmallStyle(),
          title: TextApp.exportPdf,
          backGroundColor: ColorApp.darkOliveGreen,
        ),
      ],
    );
  }
}
