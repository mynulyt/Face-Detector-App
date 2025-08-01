import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Face Detector',
      home: Scaffold(
        appBar: AppBar(title: const Text('Face Detector')),
        body: const Center(child: Text('Face Detector')),
      ),
    );
  }
}
