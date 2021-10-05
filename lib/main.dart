import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Spacer : untuk menambah spasi'),
        ),
        body: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 10,
              height: 10,
              color: Colors.amber,
            ),
            Container(
              width: 10,
              height: 10,
              color: Colors.amber,
            ),
            Container(
              width: 10,
              height: 10,
              color: Colors.amber,
            ),
          ],
        )),
      ),
    );
  }
}
