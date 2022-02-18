import 'package:flutter/material.dart';
import 'package:programming_quiz_app/constants.dart';
import 'package:sizer/sizer.dart';

class ScreenHorizontalPadding extends StatelessWidget {
  final Widget child;
  const ScreenHorizontalPadding({Key? key, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: AppPadding.screenPadding),
      child: child,
    );
  }
}
