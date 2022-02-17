import 'package:flutter/material.dart';
import 'package:programming_quiz_app/constants.dart';
import 'package:programming_quiz_app/screens/welcome_screen/widget/language_item.dart';

class LanguagesList extends StatelessWidget {
  const LanguagesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: SingleChildScrollView(
        child: SizedBox(
          height: height * 0.25,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: List.generate(
                3,
                (index) => LanguageItem(
                      isSelected: index == 1 ? true : false,
                    )),
          ),
        ),
      ),
    );
  }
}
