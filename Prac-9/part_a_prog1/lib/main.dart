import 'package:flutter/material.dart';
import 'package:part_a_prog1/Screens/screen1.dart';
import 'package:part_a_prog1/Screens/screen3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Routes example",
      initialRoute: '/',
      routes: {
        '/': (context) => const MyPage1(),
        '/page3': (context) => const MyPage3(),
      },
      //home argument cannnot be used when you use initial route argument
      // home: const SafeArea(
      //   child: MyPage1(),
      // ),
    );
  }
}
