import 'package:elabady/core/theme/color_app.dart';
import 'package:elabady/core/theme/textstyle_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class CardReportsWidget extends StatelessWidget {
  const CardReportsWidget({super.key, required this.title, this.value});
  final String title;
  final dynamic value;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.0.h,
      width: 300.0.w,
      padding: EdgeInsets.symmetric(horizontal: 24.0.w, vertical: 24.0.h),
      decoration: BoxDecoration(
          color: ColorApp.primaryColor,
          borderRadius: BorderRadius.circular(12.0.r),
          border: Border.all(color: ColorApp.borderColor)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: getSmallStyle(),
          ),
          Gap(15.0.h),
          Text(
            value,
            style: getBodyStyle(),
          )
        ],
      ),
    );
  }
}
