import 'package:flutter/material.dart';
import 'package:hw4/pages/home.dart';
import 'package:hw4/pages/page2.dart';
import 'package:hw4/pages/page3.dart';
import 'package:hw4/pages/page4.dart';
import 'package:hw4/pages/page5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage5(),
    );
  }
}
