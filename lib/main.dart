// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: CounterScreen(),
      ),
    );
  }
}
