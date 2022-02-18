import 'package:flutter/material.dart';
import 'package:programming_quiz_app/constants.dart';
import 'package:sizer/sizer.dart';

class FullBar extends StatelessWidget {
  const FullBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 5,
      decoration: BoxDecoration(
          color: AppColors.darkerSnow, borderRadius: BorderRadius.circular(10)),
    );
  }
}

class CurrentProgress extends StatelessWidget {
  const CurrentProgress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      widthFactor: 15 / 20,
      child: Container(
        height: 5,
        decoration: BoxDecoration(
            gradient: const LinearGradient(
                colors: [AppColors.midNight, AppColors.mint]),
            borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}

class PracticeProgressBar extends StatelessWidget {
  const PracticeProgressBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [FullBar(), CurrentProgress()],
    );
  }
}
