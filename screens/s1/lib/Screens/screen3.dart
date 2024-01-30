import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen 3"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.popUntil(context, (route) => route.isFirst);
            },
            icon: const Icon(
              Icons.arrow_right_alt,
            ),
          ),
        ],
      ),
      body: Expanded(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Container(color: Colors.blue[200]),
                              ),
                              Expanded(
                                flex: 2,
                                child: Container(color: Colors.grey[400]),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(color: Colors.grey[400]),
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(color: Colors.blue[200]),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Container(color: Colors.blue[200]),
                              ),
                              Expanded(
                                flex: 2,
                                child: Container(color: Colors.grey[400]),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.blue)),
                          Expanded(
                              child: Row(
                            children: [
                              Expanded(
                                  child: Container(color: Colors.pink[100])),
                              Expanded(
                                  child: Container(color: Colors.green[200])),
                              Expanded(
                                  child: Container(color: Colors.yellow[200])),
                            ],
                          ))
                        ],
                      )),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                            child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.pink[100],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.teal[100],
                              ),
                            ),
                          ],
                        )),
                        Expanded(
                            child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.teal[100],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.pink[100],
                              ),
                            ),
                          ],
                        )),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                            child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.pink[100],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.teal[100],
                              ),
                            ),
                          ],
                        )),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                        child: Container(color: Colors.black)),
                                    Expanded(
                                        child: Container(color: Colors.white)),
                                    Expanded(
                                        child: Container(color: Colors.black)),
                                    Expanded(
                                        child: Container(color: Colors.white)),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                              child: Container(
                                                  color:
                                                      Colors.deepPurple[100])),
                                          Expanded(
                                              child: Container(
                                                  color:
                                                      Colors.deepOrange[100])),
                                          Expanded(
                                              child: Container(
                                                  color:
                                                      Colors.deepPurple[100])),
                                          Expanded(
                                              child: Container(
                                                  color:
                                                      Colors.deepOrange[100])),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                              child: Container(
                                                  color:
                                                      Colors.deepOrange[100])),
                                          Expanded(
                                              child: Container(
                                                  color:
                                                      Colors.deepPurple[100])),
                                          Expanded(
                                              child: Container(
                                                  color:
                                                      Colors.deepOrange[100])),
                                          Expanded(
                                              child: Container(
                                                  color:
                                                      Colors.deepPurple[100])),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(flex:1,child: Container(color: Colors.amber[200]),),
                        Expanded(flex:3,child: Container(color: Colors.red[200]),)
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(flex:4,child: Container(color: Colors.lightGreen[600]),),
                        Expanded(flex:6,child: Container(color: Colors.orange[600]),),
                        Expanded(flex:6,child: Container(color: Colors.indigo[400]),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
