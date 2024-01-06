import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Prog1"),
        ),
        body: Row(
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
      ),
    );
  }
}

