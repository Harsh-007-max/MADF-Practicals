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
            title: const Text("Design two"),
          ),
          body: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.deepOrange[50],
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                            color: Colors.deepOrange[200],
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(color: Colors.brown[100]),
                                ),
                                Expanded(
                                  child: Container(color: Colors.indigo[100]),
                                ),
                                Expanded(
                                  child: Container(color: Colors.lime[100]),
                                ),
                              ],
                            )),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.deepOrange[50],
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(color: Colors.teal[100]),
                              ),
                              Expanded(
                                child: Container(color: Colors.blue[100]),
                              ),
                              Expanded(
                                child: Container(color: Colors.red[100]),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.deepOrange[200],
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                            color: Colors.deepOrange[200],
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(color: Colors.red[100]),
                                ),
                                Expanded(
                                  child: Container(color: Colors.cyan[100]),
                                ),
                                Expanded(
                                  child: Container(color: Colors.blue[200]),
                                ),
                                Expanded(
                                  child: Container(color: Colors.blueGrey[300]),
                                ),
                              ],
                            )),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.deepOrange[50],
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(color: Colors.green[200]),
                              ),
                              Expanded(
                                child: Container(color: Colors.amber[200]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepOrange[200]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepPurple[200]),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.deepOrange[100],
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.deepPurple[200],
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(color: Colors.deepPurple[50]),
                              ),
                              Expanded(
                                child: Container(color: Colors.teal[100]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepPurple[50]),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.deepPurple[50],
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(color: Colors.teal[100]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepPurple[50]),
                              ),
                              Expanded(
                                child: Container(color: Colors.teal[100]),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.deepOrange[200],
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.deepPurple[200],
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(color: Colors.deepOrange[50]),
                              ),
                              Expanded(
                                child: Container(color: Colors.indigo[100]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepOrange[50]),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.deepPurple[50],
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(color: Colors.indigo[100]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepOrange[50]),
                              ),
                              Expanded(
                                child: Container(color: Colors.indigo[100]),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.deepPurple[200],
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(color: Colors.deepOrange[50]),
                              ),
                              Expanded(
                                child: Container(color: Colors.indigo[100]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepOrange[50]),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
