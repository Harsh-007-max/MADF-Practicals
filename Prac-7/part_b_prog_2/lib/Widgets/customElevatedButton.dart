import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    super.key,
    required this.onPressed,
    this.label = "Submit Button",
  });
  final VoidCallback onPressed;
  final String label;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(label),
      style: ElevatedButton.styleFrom(
        shape: StadiumBorder(),
        elevation: 8,
      ),
    );
  }
}
