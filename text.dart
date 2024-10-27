// text.dart
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Currency Converter',
      style: TextStyle(
        color: Color.fromARGB(255, 228, 249, 255),
        fontWeight: FontWeight.bold,
        fontSize: 40,
      ),
    );
  }
}
