import 'package:flutter/material.dart';
import 'package:programming_quiz_app/constants.dart';

class MainTitle extends StatelessWidget {
  const MainTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Align(
        alignment: Alignment.topLeft,
        child: RichText(
          text: TextSpan(text: "Learn", style: AppTextStyle.h1),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: Align(
          alignment: Alignment.topLeft,
          child: RichText(
            text: TextSpan(text: "Programming on ", style: AppTextStyle.h1),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Align(
          alignment: Alignment.topLeft,
          child: RichText(
            text: TextSpan(text: "your phone", style: AppTextStyle.h1),
          ),
        ),
      )
    ]);
  }
}
