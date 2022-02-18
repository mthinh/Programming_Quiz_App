import 'package:flutter/material.dart';
import 'package:programming_quiz_app/constants.dart';

class PracticeProgress extends StatelessWidget {
  const PracticeProgress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Text("Test", style: AppTextStyle.normal),
      RichText(
          text: TextSpan(text: "15", style: AppTextStyle.normal, children: [
        TextSpan(
            text: "/20",
            style: AppTextStyle.normal.copyWith(color: AppColors.darkerSnow))
      ]))
    ]);
  }
}
