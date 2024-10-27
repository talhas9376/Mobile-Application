// textfield.dart
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController controller;

  const CustomTextField({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: const InputDecoration(
        hintText: 'Enter currency value',
        prefixIcon: Icon(Icons.search, color: Color.fromARGB(255, 7, 7, 7)),
        border: OutlineInputBorder(),
      ),
      keyboardType: TextInputType.number,
    );
  }
}

