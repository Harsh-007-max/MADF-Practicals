import 'package:flutter/material.dart';
import 'package:s1/Screens/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Screens"),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Screen2(),
                  ),
                );
              },
              icon: const Icon(Icons.arrow_right_alt),
            )
          ],
        ),
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.red[50],
              ),
            ),
            Expanded(
              flex: 6,
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.blue[50],
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.green[50],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.deepPurple[100],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.green[50],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.deepPurple[100],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.green[50],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.deepPurple[50],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.green[50],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
