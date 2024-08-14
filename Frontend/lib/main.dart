import 'package:flutter/material.dart'; // Ensure this package is included

void main() {
  runApp(const MyApp()); // Ensure runApp is imported from Flutter
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
 // Ensure you extend StatelessWidget
  @override
  Widget build(BuildContext context) { // Correct method override
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World'), // Ensure Text is imported from Flutter
        ),
        body: const Center(
          child: Text('Hello World'), // Ensure Text is imported from Flutter
        ),
      ),
    );
  }
}
