import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.controller,
    required this.name,
    this.leadIcon = Icons.shield,
    this.obsTxt = false,
    this.autoCor = false,
    this.suggesstions = false,
  });
  final dynamic controller;
  final String? name;
  final IconData leadIcon;
  final bool obsTxt, autoCor, suggesstions;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obsTxt,
      autocorrect: autoCor,
      enableSuggestions: suggesstions,
      controller: controller,
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        labelText: name,
        icon: Icon(leadIcon),
      ),
    );
  }
}
