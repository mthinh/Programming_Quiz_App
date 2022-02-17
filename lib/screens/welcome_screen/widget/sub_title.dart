import 'package:flutter/material.dart';
import 'package:programming_quiz_app/constants.dart';

class SubTitle extends StatelessWidget {
  const SubTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: Align(
          alignment: Alignment.topLeft,
          child: RichText(
            text:
                TextSpan(text: "What do you want to ", style: AppTextStyle.h2),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Align(
          alignment: Alignment.topLeft,
          child: RichText(
            text: TextSpan(text: "learn?", style: AppTextStyle.h2),
          ),
        ),
      )
    ]);
  }
}
