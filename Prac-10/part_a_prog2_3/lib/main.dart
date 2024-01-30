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
            title: const Text("NavigatonDrawer"),
            actions: [
              PopupMenuButton(
                itemBuilder: (context) {
                  return [
                    PopUpMenu("Item 1", context, 1),
                    PopUpMenu("Item 2", context, 2),
                    PopUpMenu("Item 3", context, 3),
                    PopUpMenu("Item 4", context, 4),
                    PopUpMenu("Item 5", context, 5),
                  ];
                },
              )
            ],
          ),
          body: const Placeholder(),
        ),
      ),
    );
  }

  PopupMenuItem<dynamic> PopUpMenu(String text, BuildContext context, int i) {
    return PopupMenuItem(
      value: i,
      child: TextButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) => AlertDialog(
              title: const Text("Item clicked"),
              content: const Text("Alert dialog content"),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context, "Cancel"),
                  child: const Text("Cancel"),
                ),
              ],
            ),
          );
        },
        child: Text(text),
      ),
    );
  }
}
