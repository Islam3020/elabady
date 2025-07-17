import 'package:elabady/core/constants/text_app.dart';
import 'package:elabady/core/extensions/navigator_extensions.dart';
import 'package:elabady/core/theme/color_app.dart';
import 'package:elabady/core/theme/textstyle_app.dart';
import 'package:flutter/material.dart';

class CustomElevatedButtonBack extends StatelessWidget {
  const CustomElevatedButtonBack({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          context.pop();
        },
        style:
            ElevatedButton.styleFrom(backgroundColor: ColorApp.darkOliveGreen),
        child: Text(
          TextApp.back,
          style: getSmallStyle(),
        ));
  }
}
