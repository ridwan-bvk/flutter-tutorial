import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_lesson/main_container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Flexible Widget(kolom akan flexible ketika landscape)'),
      ),
      body: Column(
        children: <Widget>[
          Flexible(
            flex: 1,
            child: Row(children: [
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.red,
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.green,
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.black,
                ),
              ),
            ]),
          ),
          Flexible(
            flex: 2,
            child: Container(
              margin: EdgeInsets.all(5),
              color: Colors.amber,
            ),
          ),
          Flexible(
              flex: 1,
              child: Container(
                margin: EdgeInsets.all(5),
                color: Colors.blue,
              ))
        ],
      ),
    ));
  }
}
