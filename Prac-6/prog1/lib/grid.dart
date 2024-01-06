import 'package:flutter/material.dart';

class GridApp extends StatelessWidget {
  const GridApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(title: const Text("Grid of colors")),
          body: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(color: Colors.orange),
                    ),
                    Expanded(
                      child: Container(color: Colors.green),
                    ),
                    Expanded(
                      child: Container(color: Colors.blue),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(color: Colors.amber[400]),
                    ),
                    Expanded(
                      child: Container(color: Colors.deepPurple[400]),
                    ),
                    Expanded(
                      child: Container(color: Colors.indigo[600]),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(color: Colors.black),
                    ),
                    Expanded(
                      child: Container(color: Colors.cyan[400]),
                    ),
                    Expanded(
                      child: Container(color: Colors.grey[400]),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
