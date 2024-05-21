import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Coustombutton extends StatelessWidget {
  const Coustombutton(
      {super.key,
      required this.title,
      required this.prefixicon,
      required this.sufixicon,
      required this.controller});

  final String title;
  final Icon prefixicon;
  final Icon sufixicon;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        prefixIcon: prefixicon,
        suffixIcon: sufixicon,
        hintText: title,
      ),
    );
  }
}
