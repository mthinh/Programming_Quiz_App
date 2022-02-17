import 'package:sizer/sizer.dart';

import 'package:flutter/material.dart';
import 'package:programming_quiz_app/screens/welcome_screen/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          splashColor: Colors.transparent,
        ),
        home: const WelcomeScreen(),
      );
    });
  }
}
