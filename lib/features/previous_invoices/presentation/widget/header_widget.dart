import 'package:elabady/core/constants/text_app.dart';
import 'package:elabady/core/shared/custom_elevated_button.dart';
import 'package:elabady/core/theme/textstyle_app.dart';
import 'package:elabady/features/previous_invoices/presentation/widget/custom_button_fillter.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const CustomElevatedButtonBack(),
            Text(
              TextApp.previousInvoices,
              style: getTitleStyle(),
            ),
          ],
        ),
        const Gap(30.0),
        TextFormField(
          textDirection: TextDirection.rtl,
          textAlign: TextAlign.right,
          decoration: const InputDecoration(
            hintText: TextApp.hintSearchOfInvoices,
          ),
        ),
        const Gap(22.0),
        const CustomButtonFillter()
      ],
    );
  }
}
