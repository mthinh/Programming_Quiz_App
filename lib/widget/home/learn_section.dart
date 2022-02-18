import 'package:flutter/material.dart';
import 'package:programming_quiz_app/constants.dart';
import 'package:programming_quiz_app/widget/layout/screen_horizontal_padding.dart';
import 'package:sizer/sizer.dart';

class LearnTopic extends StatelessWidget {
  const LearnTopic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Class Methods",
              style: AppTextStyle.h3.copyWith(fontWeight: FontWeight.bold),
            ),
            Text(
              "20 videos",
              style: AppTextStyle.normal.copyWith(color: Colors.grey),
            )
          ],
        ),
        Container(
          height: 8.h,
          width: 8.h,
          decoration: BoxDecoration(
              color: AppColors.white, borderRadius: BorderRadius.circular(20)),
          child: Icon(
            Icons.play_arrow_rounded,
            size: 4.h,
            color: AppColors.midNight,
          ),
        )
      ],
    );
  }
}

class LearnSection extends StatelessWidget {
  const LearnSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenHorizontalPadding(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text("Learn", style: AppTextStyle.h2),
      SizedBox(height: 3.h),
      const LearnTopic()
    ]));
  }
}
