import 'package:flutter/material.dart';
import 'package:part_a_prog1/Screens/screen2.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Page 1"),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const MyPage2()));
            },
            style: ElevatedButton.styleFrom(
              elevation: 9.0,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              backgroundColor: Colors.deepPurple[400],
              shadowColor: Colors.deepPurple[50],
            ),
            child: const Text(
              "Go to Page 2",
              style: TextStyle(color: Colors.white),
            ),
          ),
          const SizedBox(height: 10),
          const Text("Named Route"),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/page3');
            },
            style: ElevatedButton.styleFrom(
              elevation: 9.0,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              backgroundColor: Colors.deepPurple[400],
              shadowColor: Colors.deepPurple[50],
            ),
            child: const Text(
              "Go to Page 3",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
