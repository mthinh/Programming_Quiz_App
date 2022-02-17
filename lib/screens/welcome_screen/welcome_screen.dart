import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sizer/sizer.dart';
import 'package:programming_quiz_app/constants.dart';
import 'package:programming_quiz_app/screens/welcome_screen/widget/bottom_section.dart';
import 'package:programming_quiz_app/screens/welcome_screen/widget/languages_list.dart';
import 'package:programming_quiz_app/screens/welcome_screen/widget/main_title.dart';
import 'package:programming_quiz_app/screens/welcome_screen/widget/sub_title.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final statusBarHeight = MediaQuery.of(context).padding.top;
    final bottom = MediaQuery.of(context).padding.bottom;
    final aspectRatio = MediaQuery.of(context).devicePixelRatio;

    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
          backgroundColor: AppColors.snow,
          body: Padding(
              padding: EdgeInsets.only(
                  top: statusBarHeight, bottom: bottom == 0 ? 20 : bottom),
              child: Stack(children: [
                Column(children: [
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Column(children: const [
                      MainTitle(),
                      Padding(
                        padding: EdgeInsets.only(top: 30),
                        child: SubTitle(),
                      ),
                    ]),
                  ),
                  const LanguagesList(),
                  const BottomSection(),
                ]),
                Positioned(
                    top: 0,
                    right: 0,
                    child: SvgPicture.asset(
                      "assets/svg/welcome_screen.svg",
                      height: 20.h,
                    ))
              ])),
        ));
  }
}
