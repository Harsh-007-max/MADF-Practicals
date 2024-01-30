import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Stack Widget Example"),
          ),
          body: Container(
            padding: const EdgeInsets.all(10.0),
            color: Colors.red,
            child: Stack(
              fit: StackFit.expand,
              children: [
                // Expanded(
                // child:
                // Container(
                // height: 299,
                // color: Colors.red,
                // ),
                // ),
                Image.network(
                  "https://st2.depositphotos.com/1177973/6131/i/950/depositphotos_61314723-stock-photo-delicious-birthday-cupcake-on-table.jpg",
                  fit: BoxFit.fill,
                ),
                // FractionallySizedBox(
                // widthFactor: 1,
                // heightFactor: 0.3,
                // child:
                Container(
                  height: MediaQuery.sizeOf(context).height * 0.30,
                  alignment: Alignment.centerRight,
                  padding: EdgeInsets.only(
                      bottom: MediaQuery.sizeOf(context).height * 0.14,
                      right: MediaQuery.sizeOf(context).height * 0.02),
                  child: const Text(
                    "Happy Birthday!!",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      wordSpacing: 3,
                      fontFamily: "Bungee",
                      fontSize: 25,
                    ),
                  ),
                ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
