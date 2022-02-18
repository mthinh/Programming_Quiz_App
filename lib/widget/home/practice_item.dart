import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:programming_quiz_app/constants.dart';
import 'package:programming_quiz_app/widget/home/practice_progress.dart';
import 'package:programming_quiz_app/widget/home/practice_progress_bar.dart';
import 'package:sizer/sizer.dart';

class PracticeItem extends StatelessWidget {
  const PracticeItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
          top: 6.h,
          left: AppPadding.screenPadding / 1.1,
          right: AppPadding.screenPadding / 1.1),
      decoration: BoxDecoration(
          color: AppColors.white, borderRadius: BorderRadius.circular(50)),
      width: 66.w,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SvgPicture.asset(
            "assets/svg/practice_class.svg",
            width: 45.w,
          ),
          SizedBox(
            height: 6.h,
          ),
          Text(
            "Class Methods",
            style: AppTextStyle.h3
                .copyWith(fontSize: 18.sp, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 2.h,
          ),
          const PracticeProgressBar(),
          SizedBox(
            height: 1.h,
          ),
          const PracticeProgress(),
        ],
      ),
    );
  }
}
