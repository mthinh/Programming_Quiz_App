import 'package:flutter/material.dart';
import 'package:programming_quiz_app/constants.dart';

class Dots extends StatelessWidget {
  const Dots({Key? key}) : super(key: key);

  buildDot(int index) {
    return Container(
        width: 10 * (index + 1),
        height: 3,
        margin: const EdgeInsets.only(right: 5),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: index == 2 ? AppColors.lighterMidNight : Colors.grey));
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(3, (index) => buildDot(index)),
    );
  }
}

class BottomSection extends StatelessWidget {
  const BottomSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Dots(),
          SizedBox(
            width: 160,
            height: 60,
            child: TextButton(
                onPressed: () {
                  print('yay');
                },
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                    backgroundColor:
                        MaterialStateProperty.all(AppColors.lighterMidNight)),
                child: Text(
                  "Let's start",
                  style: AppTextStyle.h2.copyWith(
                      fontSize: 22,
                      color: AppColors.white,
                      fontWeight: FontWeight.w700),
                )),
          )
        ],
      ),
    );
  }
}
