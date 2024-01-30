import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Happy Republic Day")),
          body: Expanded(
              child: Column(
            children: [
              Expanded(
                  child: Container(
                color: Colors.orange,
              )),
              Expanded(
                  child: Container(
                color: Colors.white,
                child: Center(child: Image.network("https://media.istockphoto.com/id/1214007702/vector/the-ashoka-chakra-vector-icon-in-a-navy-blue-color-on-a-white-background-indian-national.jpg?s=170667a&w=0&k=20&c=lpDp9b6s4CT_Xp0ResjYuQCGB2TGLbbCWLAhYHlOeXc=",fit:BoxFit.contain),),
              )),
              Expanded(
                  child: Container(
                color: Colors.green,
              )),
            ],
          ))),
    );
  }
}
