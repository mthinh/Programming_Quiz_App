import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class AppColors {
  static const Color midNight = Color(0xff000339);
  static const Color lighterMidNight = Color(0xff121443);
  static const Color navy = Color(0xff1e2251);
  static const Color mint = Color(0xff7bfcbd);
  static const Color snow = Color(0xfff2f2f6);
  static const Color white = Colors.white;
}

class AppTextStyle {
  static final h1 = GoogleFonts.lato(
    fontSize: 27.sp,
    color: AppColors.midNight,
    wordSpacing: 5,
    letterSpacing: 1,
    fontWeight: FontWeight.w600,
  );

  static final h2 = GoogleFonts.lato(
    fontSize: 22.sp,
    color: AppColors.midNight,
    wordSpacing: 2,
    letterSpacing: 1,
    fontWeight: FontWeight.w400,
  );
}
