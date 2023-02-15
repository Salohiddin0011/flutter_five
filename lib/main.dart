import 'package:flutter/material.dart';
import 'package:flutter_five/lesson1_hw.dart';
import 'package:flutter_five/lesson2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fiveth',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Second(),
      debugShowCheckedModeBanner: false,
    );
  }
}
