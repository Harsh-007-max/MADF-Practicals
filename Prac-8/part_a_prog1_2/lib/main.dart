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
            title: const Text("Images Example"),
            backgroundColor: Colors.deepPurple[400],
          ),
          body: Container(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Image.asset("images/cat.jpg"),
                const Image(
                  image: AssetImage("images/cat.jpg"),
                  width: 1000,
                ),
                const SizedBox(height: 1),
                Image.network(
                  "https://e1.pxfuel.com/desktop-wallpaper/430/273/desktop-wallpaper-hoodie-cute-anime-girl-iphone-hoodie-anime-girl.jpg",
                  fit: BoxFit.contain,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
