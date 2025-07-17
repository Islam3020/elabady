import 'package:elabady/core/constants/text_app.dart';
import 'package:elabady/core/theme/color_app.dart';
import 'package:elabady/features/previous_invoices/presentation/widget/custom_white_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTableDetailsInvoice extends StatelessWidget {
  const CustomTableDetailsInvoice({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0.w, vertical: 20.0.h),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            ColorApp.darkOliveGreen,
            ColorApp.whiteColor,
            ColorApp.primaryColor,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.500, 0.515, 0.516],
        ),
        borderRadius: BorderRadius.circular(15.0.r),
        border: Border.all(color: ColorApp.borderColor),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Customcell(
            title: "#",
            value: "1",
            iscolor: true,
          ),
          Customcell(
            title: TextApp.unitPrice,
            value: "Pepsi 330ml",
            iscolor: true,
          ),
          Customcell(
            title: TextApp.quantity,
            value: "10.00 EGP",
            iscolor: true,
          ),
          Customcell(
            title: TextApp.subtotal,
            value: "3",
            iscolor: true,
          ),
          Customcell(
            title: TextApp.productName,
            value: "30.00 EGP",
            iscolor: true,
          ),
        ],
      ),
    );
  }
}
