import "package:flutter/material.dart";
import "package:prog1/Widgets/customText.dart";

class MyHello extends StatelessWidget {
  const MyHello({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Hello World Program"),
        ),
        body: Center(
          child: CustomText(text: "Hello World"),
        ),
      ),
    );
  }
}
