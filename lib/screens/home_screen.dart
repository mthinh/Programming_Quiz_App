import 'package:flutter/material.dart';
import 'package:programming_quiz_app/constants.dart';
import 'package:programming_quiz_app/widget/common/custom_appbar.dart';
import 'package:programming_quiz_app/widget/home/learn_section.dart';
import 'package:programming_quiz_app/widget/home/practice_list.dart';
import 'package:programming_quiz_app/widget/layout/screen_horizontal_padding.dart';
import 'package:sizer/sizer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final top = MediaQuery.of(context).padding.top;
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: top + 10),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const ScreenHorizontalPadding(child: CustomAppBar()),
            SizedBox(height: 3.h),
            const PracticeList(),
            SizedBox(height: 3.h),
            const LearnSection()
          ]),
        ),
      ),
    );
  }
}
