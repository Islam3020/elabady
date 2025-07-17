import 'package:elabady/core/theme/color_app.dart';
import 'package:elabady/core/theme/textstyle_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class CustomWhiteLine extends StatelessWidget {
  const CustomWhiteLine({
    super.key,
    this.width,
  });
  final double? width;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 20.0.h),
        color: ColorApp.whiteColor,
        width: width ?? double.infinity.w,
        height: 1.0.h,
      ),
    );
  }
}

class Customcell extends StatelessWidget {
  const Customcell({
    super.key,
    required this.title,
    required this.value,
    this.iscolor = false,
  });
  final String title;
  final String value;
  final bool iscolor;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: getSmallStyle(
            color: iscolor ? ColorApp.whiteColor : ColorApp.desaturatedGreen,
          ),
        ),
        Gap(10.0.h),
        Text(
          value,
          style: getSmallStyle(
              color: iscolor ? ColorApp.desaturatedGreen : ColorApp.whiteColor),
        ),
      ],
    );
  }
}
