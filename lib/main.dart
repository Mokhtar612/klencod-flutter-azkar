import 'package:flutter/material.dart';

void void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  home: Scaffold(
  appBar: AppBar(
    title: const Text('Title'),
  ),
  body: Center(
  child: const Text(
  'Hello',
  style: TextStyle(
    fontSize: 16.0,
    color: Colors.black,
  ),
),
),
)
);
  }
}