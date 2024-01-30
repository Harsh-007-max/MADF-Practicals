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
          title: const Text("Lab Work"),
        ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.black,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.deepPurple,
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.red,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.blue,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        color: Colors.white,
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
                    Expanded(
                      child: Container(
                          color: Colors.deepPurple,
                          child: Column(
                            children: [
                              Expanded(
                                  child: Container(
                                      color: Colors.red,
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child:
                                                Container(color: Colors.amber),
                                          ),
                                          Expanded(
                                            child: Container(color: Colors.red),
                                          )
                                        ],
                                      ))),
                              Expanded(
                                  child: Container(
                                      color: Colors.green,
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child:
                                                Container(color: Colors.blue),
                                          ),
                                          Expanded(
                                            child:
                                                Container(color: Colors.green),
                                          )
                                        ],
                                      ))),
                              Expanded(
                                child: Container(
                                  color: Colors.blue,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(color: Colors.amber),
                                      ),
                                      Expanded(
                                        child: Container(color: Colors.blue),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                    Expanded(
                      child: Container(
                          color: Colors.deepPurple[50],
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  color: Colors.white,
                                  child: Row(
                                    children: [
                                      Expanded(
                                          child: Container(
                                              color: Colors.deepOrange[50])),
                                      Expanded(
                                          child: Container(
                                              color: Colors.deepOrange[100])),
                                      Expanded(
                                          child: Container(
                                              color: Colors.deepOrange[200])),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.black,
                                  child: Row(
                                    children: [
                                      Expanded(
                                          child: Container(
                                              color: Colors.deepOrange[200])),
                                      Expanded(
                                          child: Container(
                                              color: Colors.deepOrange[100])),
                                      Expanded(
                                          child: Container(
                                              color: Colors.deepOrange[50])),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                          color: Colors.amber[50],
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(color: Colors.deepPurple[50]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepPurple[200]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepPurple[50]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepPurple[200]),
                              ),
                            ],
                          )),
                    ),
                    Expanded(
                      child: Container(
                          color: Colors.amber[100],
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(color: Colors.deepPurple[200]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepPurple[50]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepPurple[200]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepPurple[50]),
                              ),
                            ],
                          )),
                    ),
                    Expanded(
                      child: Container(
                          color: Colors.amber[200],
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(color: Colors.deepPurple[50]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepPurple[200]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepPurple[50]),
                              ),
                              Expanded(
                                child: Container(color: Colors.deepPurple[200]),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                          color: Colors.amber[50],
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(color: Colors.blue[50]),
                              ),
                              Expanded(
                                child: Container(color: Colors.blue[200]),
                              ),
                              Expanded(
                                child: Container(color: Colors.blue[50]),
                              ),
                              Expanded(
                                child: Container(color: Colors.blue[200]),
                              ),
                            ],
                          )),
                    ),
                    Expanded(
                      child: Container(
                          color: Colors.amber[200],
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  color: Colors.deepOrange[50],
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.deepOrange[200],
                                ),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}