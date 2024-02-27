import 'package:flutter/material.dart';

class MyTextFormField extends StatelessWidget {
  final String? hintText;

  const MyTextFormField({super.key, this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText,
      ),
    );
  }
}
