// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("StateLess VS StateFul"),
        centerTitle: true,
      ),
      body: Center(child: Text("StateLess VS StateFul"),),
    );
  }
}
