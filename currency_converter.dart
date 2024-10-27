// currency_converter.dart
import 'package:flutter/material.dart';
import 'button_text.dart';
import 'text.dart';
import 'text_field.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController searchController = TextEditingController();

    return Scaffold(
      backgroundColor: const Color.fromARGB(245, 0, 0, 0),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const CustomText(),             // Sabse pehle Text
            const SizedBox(height: 20),      // Space between Text and TextField
            CustomTextField(controller: searchController), // Text Field
            const SizedBox(height: 20),      // Space between TextField and Button
            CustomButton(
              buttonText: 'Convert Currency',  // Button text
              onPressed: () {
                // User input ko print karna
                debugPrint('User entered: ${searchController.text}');
              },
            ),
          ],
        ),
      ),
    );
  }
}
