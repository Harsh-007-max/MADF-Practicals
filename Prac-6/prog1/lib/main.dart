import 'package:flutter/material.dart';
import 'package:prog1/grid.dart';
import 'package:prog1/vertical.dart';

import 'myApp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: GridApp(),
    );
  }
}
