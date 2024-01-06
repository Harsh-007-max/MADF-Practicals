import 'package:flutter/material.dart';

class Vertical extends StatelessWidget {
  const Vertical({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(title: const Text("Vertical Stripes")),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      ),
    ));
  }
}
