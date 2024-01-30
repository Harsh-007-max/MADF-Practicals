import 'package:flutter/material.dart';
import 'package:part_a_prog1/Screens/page1.dart';
import 'package:part_a_prog1/Screens/screen2.dart';
import 'package:part_a_prog1/Screens/screen3.dart';

class MyPage1 extends StatelessWidget {
  const MyPage1({super.key});
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          
          title: const Text("Page1"),
          backgroundColor: Colors.deepPurple[50],
          bottom: const TabBar(tabs: [
            Tab(text: "Screen 1"),
            Tab(text: "Screen 2"),
            Tab(text: "Screen 3"),
          ]),
        ),
        body: const TabBarView(
          children: [
            page1(),
            MyPage2(),
            MyPage3(),
          ],
        ),
      ),
    );
  }
}
