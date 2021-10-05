import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_lesson/main_container.dart';
import 'dart:math'; //karena menggunakan random

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //ini untuk menentukan bilangan Random
  Random random = Random();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('AnimatedContainer&Getsture'),
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              setState(() {});
            },
            child: AnimatedContainer(
              color: Color.fromARGB(255, random.nextInt(244),
                  random.nextInt(243), random.nextInt(214)),
              duration: Duration(seconds: 1),
              width: 50.0 +
                  random.nextInt(
                      101), //dari 0 inclusiv itu max 5 berarti sampai 4
              height: 50.0 + random.nextInt(101),
            ),
          ),
        ),
      ),
    );
  }
}
