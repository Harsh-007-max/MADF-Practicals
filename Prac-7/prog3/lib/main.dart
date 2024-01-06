import 'package:flutter/material.dart';

void main() {
  runApp(const MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TextBoxEx(),
    );
  }
}

class TextBoxEx extends StatefulWidget {
  const TextBoxEx({super.key});

  @override
  State<TextBoxEx> createState() => _TextBoxExState();
}

class _TextBoxExState extends State<TextBoxEx> {
  final TextEditingController _controller = TextEditingController();
  void onPressed() {
    print("-----------------------${_controller.text}-----------------------");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Text Field Controller Ex")),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            TextFormField(
              controller: _controller,
              decoration: const InputDecoration(
                labelText: "Enter something",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(onPressed: onPressed, child: const Text("Print"))
          ],
        ),
      ),
    );
  }
}
