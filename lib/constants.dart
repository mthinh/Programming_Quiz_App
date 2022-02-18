import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class AppColors {
  static const Color midNight = Color(0xff000339);
  static const Color lighterMidNight = Color(0xff121443);
  static const Color navy = Color(0xff1e2251);
  static const Color mint = Color(0xff7bfcbd);
  static const Color snow = Color(0xfff2f2f6);
  static const Color darkerSnow = Color(0xffe6e6e6);
  static const Color white = Colors.white;
}

class AppTextStyle {
  static final h1 = GoogleFonts.firaCode(
    fontSize: 27.sp,
    color: AppColors.midNight,
    fontWeight: FontWeight.w600,
  );

  static final h2 = GoogleFonts.firaCode(
    fontSize: 22.sp,
    color: AppColors.midNight,
    fontWeight: FontWeight.w600,
  );

  static final h3 = GoogleFonts.firaCode(
    fontSize: 20.sp,
    color: AppColors.midNight,
    fontWeight: FontWeight.w400,
  );

  static final normal = GoogleFonts.firaCode(
      fontSize: 14.sp, color: AppColors.midNight, fontWeight: FontWeight.w500);
}

class AppPadding {
  static final screenPadding = 10.w;
}
