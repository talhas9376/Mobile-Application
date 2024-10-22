import 'package:flutter/material.dart';
import 'package:talha_new/currency_converter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
  return MaterialApp(home: CurrencyConverter(),);
  
  }
}