import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class CustomText extends StatelessWidget {
  String? text;
  CustomText({super.key, this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(20),
      color: Colors.cyan[50],
      child: Text(
        text!,
        style: const TextStyle(
          // color: Colors.red, fontSize: 40, fontFamily: 'BuungeeSpice'),
          color: Colors.red, fontSize: 40,
          fontFamily: 'Bungee',
        ),
        // style: GoogleFonts.aBeeZee(),
      ),
    );
  }
}
