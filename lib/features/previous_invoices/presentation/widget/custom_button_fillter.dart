import 'package:elabady/core/constants/text_app.dart';
import 'package:elabady/core/theme/color_app.dart';
import 'package:elabady/core/theme/textstyle_app.dart';
import 'package:flutter/material.dart';

class CustomButtonFillter extends StatelessWidget {
  const CustomButtonFillter({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: ElevatedButton(
          onPressed: () async {
            await showDatePicker(
                context: context,
                firstDate: DateTime(2024),
                lastDate: DateTime(3000));
          },
          style: ElevatedButton.styleFrom(
              backgroundColor: ColorApp.darkOliveGreen),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(
                Icons.filter_alt_outlined,
                color: ColorApp.whiteColor,
              ),
              Text(
                TextApp.filter,
                style: getSmallStyle(),
              ),
            ],
          )),
    );
  }
}
