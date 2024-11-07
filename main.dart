import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 154, 228, 202),
          title: const Text('MA Assignment'),
        ),
        body: Container(
          child: Center(
            child: Container(
              height: 400,
              width: 150,
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(400),
              ),
              child: Container(
                height: 375,
                width: 125,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(400),
                ),
                child: Container(
                  height: 350,
                  width: 100,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(400),
                  ),
                  child: Container(
                    height: 325,
                    width: 75,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(400),
                    ),
                    child: Container(
                      height: 300,
                      width: 50,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(400),
                      ),
                      child: Container(
                          height: 275,
                          width: 25,
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(400),
                          )),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
