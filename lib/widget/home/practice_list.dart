import 'package:flutter/material.dart';
import 'package:programming_quiz_app/constants.dart';
import 'package:programming_quiz_app/widget/home/practice_item.dart';
import 'package:programming_quiz_app/widget/layout/screen_horizontal_padding.dart';
import 'package:sizer/sizer.dart';

class PracticeList extends StatelessWidget {
  const PracticeList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      ScreenHorizontalPadding(
        child: Text(
          "Practice",
          style: AppTextStyle.h2,
          textAlign: TextAlign.left,
        ),
      ),
      SizedBox(height: 4.h),
      SizedBox(
        height: (50).h,
        child: ListView.separated(
            padding: EdgeInsets.symmetric(horizontal: AppPadding.screenPadding),
            scrollDirection: Axis.horizontal,
            separatorBuilder: (context, number) => SizedBox(width: 6.w),
            itemCount: 5,
            itemBuilder: (context, index) => const PracticeItem()),
      ),
    ]);
  }
}
