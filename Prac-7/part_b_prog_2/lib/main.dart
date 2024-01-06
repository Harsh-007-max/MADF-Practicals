import "package:flutter/material.dart";
import "package:part_b_prog_2/Widgets/customElevatedButton.dart";
import "package:part_b_prog_2/Widgets/customTextField.dart";

void main() {
  runApp(const MyMain());
}

class MyMain extends StatelessWidget {
  const MyMain({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  final TextEditingController _controller = TextEditingController();
  String str = "";
  void onPressed() {
    setState(() {
      str = _controller.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(title: const Text("Part B Prog-2")),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(children: [
          CustomTextField(controller: _controller, name: "Enter Text"),
          const SizedBox(
            height: 10,
          ),
          CustomElevatedButton(onPressed: onPressed),
          const SizedBox(height: 10),
          Text(_controller.text)
        ]),
      ),
    ));
  }
}
