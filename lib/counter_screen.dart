// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

class CounterScreen extends StatefulWidget {
  CounterScreen({Key? key}) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("StateLess VS StateFul"),
          centerTitle: true,
        ),
        body: Center(
            child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  counter--;
                  print (counter);
                },
                child: Text(
                  "Minus",
                ),
              ),
              Text(
                "$counter",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              TextButton(
                onPressed: () {
                  counter++;
                  print (counter);
                },
                child: Text("Plus"),
              ),
            ],
          ),
        )));
  }
}
