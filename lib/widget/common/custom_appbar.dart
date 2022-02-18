import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:programming_quiz_app/constants.dart';
import 'package:sizer/sizer.dart';

class Hamburger extends StatelessWidget {
  const Hamburger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 8.h,
      width: 8.h,
      decoration: BoxDecoration(
          color: AppColors.white, borderRadius: BorderRadius.circular(20)),
      child: Icon(Icons.menu, size: 4.h),
    );
  }
}

class Username extends StatelessWidget {
  const Username({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text("Hi,Thinh", style: AppTextStyle.h1.copyWith(wordSpacing: 1));
  }
}

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Hamburger(),
        Padding(
          padding: EdgeInsets.only(left: (7.5).w),
          child: const Username(),
        )
      ],
    );
  }
}
