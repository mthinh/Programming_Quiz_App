import 'package:sizer/sizer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:programming_quiz_app/constants.dart';

class LanguageItem extends StatelessWidget {
  final bool isSelected;
  const LanguageItem({Key? key, required this.isSelected}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Container(
        height: 40.h,
        width: 40.w,
        margin: const EdgeInsets.symmetric(horizontal: 10),
        padding: const EdgeInsets.all(5),
        decoration: BoxDecoration(
            border: isSelected
                ? Border.all(width: 2, color: AppColors.midNight)
                : null,
            color: AppColors.snow,
            borderRadius: BorderRadius.circular(35)),
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: AppColors.white, borderRadius: BorderRadius.circular(30)),
          child: Align(
            alignment: Alignment.bottomRight,
            child: Text(
              "JS",
              style: GoogleFonts.lato(
                  fontSize: 60,
                  color: AppColors.midNight,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ));
  }
}
