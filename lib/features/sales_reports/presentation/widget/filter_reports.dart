import 'package:elabady/core/constants/text_app.dart';
import 'package:elabady/core/shared/custom_elevated_button.dart';
import 'package:elabady/core/theme/color_app.dart';
import 'package:elabady/core/theme/textstyle_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class FilterReports extends StatelessWidget {
  const FilterReports({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SizedBox(
                width: 216.0.w,
                child: TextFormField(
                  readOnly: true,
                  decoration: const InputDecoration(hintText: TextApp.from),
                  onTap: () async {
                    await showDatePicker(
                        context: context,
                        firstDate: DateTime(2024),
                        lastDate: DateTime(3000));
                  },
                )),
            Gap(10.0.w),
            SizedBox(
                width: 216.0.w,
                child: TextFormField(
                  readOnly: true,
                  decoration: const InputDecoration(hintText: TextApp.to),
                  onTap: () async {
                    await showDatePicker(
                        context: context,
                        firstDate: DateTime(2024),
                        lastDate: DateTime(3000));
                  },
                )),
          ],
        ),
        Gap(20.0.h),
        Align(
          alignment: Alignment.centerLeft,
          child: CustomElevatedButton(
            onTap: () {},
            title: TextApp.filter,
            textStyle: getSmallStyle(),
            backGroundColor: ColorApp.darkOliveGreen,
          ),
        ),
      ],
    );
  }
}
