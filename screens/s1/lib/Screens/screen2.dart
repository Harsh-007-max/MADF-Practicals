import 'package:flutter/material.dart';
import 'package:s1/Screens/screen3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen 2"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Screen3(),
                ),
              );
              //Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_right_alt),
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(child: Container(color: Colors.red[100])),
                Expanded(
                  child: Column(
                    children: [
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
                                                color: Colors.cyan[100])),
                                        Expanded(
                                            child: Container(
                                                color: Colors.red[100])),
                                        Expanded(
                                            child: Container(
                                                color: Colors.cyan[100])),
                                        Expanded(
                                            child: Container(
                                                color: Colors.red[100])),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                            child: Container(
                                                color: Colors.red[200])),
                                        Expanded(
                                            child: Container(
                                                color: Colors.cyan[100])),
                                        Expanded(
                                            child: Container(
                                                color: Colors.red[200])),
                                        Expanded(
                                            child: Container(
                                                color: Colors.cyan[100])),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                            child:
                                                Container(color: Colors.red)),
                                        Expanded(
                                            child: Container(
                                                color: Colors.indigo[100])),
                                        Expanded(
                                            child:
                                                Container(color: Colors.red)),
                                        Expanded(
                                            child: Container(
                                                color: Colors.indigo[100])),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                                child:
                                    Container(color: Colors.deepOrange[400])),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                                child:
                                    Container(color: Colors.deepOrange[400])),
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.black,
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
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.white,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.black,
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
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  flex: 4,
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
                        ),
                      ),
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
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Column(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(color: Colors.teal),
                                  ),
                                  Expanded(
                                    child: Container(color: Colors.red),
                                  ),
                                  Expanded(
                                    child: Container(color: Colors.teal),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(color: Colors.red),
                                  ),
                                  Expanded(
                                    child: Container(color: Colors.teal),
                                  ),
                                  Expanded(
                                    child: Container(color: Colors.red),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(color: Colors.teal),
                            ),
                            Expanded(
                              child: Container(color: Colors.red),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(color: Colors.red),
                            ),
                            Expanded(
                              child: Container(color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(color: Colors.black),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(color: Colors.teal),
                                        ),
                                        Expanded(
                                          child: Container(color: Colors.red),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(color: Colors.red),
                                        ),
                                        Expanded(
                                          child: Container(color: Colors.teal),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(color: Colors.teal),
                                        ),
                                        Expanded(
                                          child: Container(color: Colors.red),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(color: Colors.red),
                                        ),
                                        Expanded(
                                          child: Container(color: Colors.teal),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(color: Colors.black),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                      child: Row(
                                    children: [
                                      Expanded(
                                          child: Container(color: Colors.red)),
                                      Expanded(
                                          child:
                                              Container(color: Colors.green)),
                                      Expanded(
                                          child: Container(color: Colors.blue)),
                                    ],
                                  )),
                                  Expanded(
                                      child: Row(
                                    children: [
                                      Expanded(
                                          child: Container(color: Colors.blue)),
                                      Expanded(
                                          child: Container(color: Colors.red)),
                                      Expanded(
                                          child:
                                              Container(color: Colors.green)),
                                    ],
                                  )),
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                            child:
                                                Container(color: Colors.green)),
                                        Expanded(
                                            child:
                                                Container(color: Colors.blue)),
                                        Expanded(
                                            child:
                                                Container(color: Colors.red)),
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
