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
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Spacer(
              flex: 1,
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.amber,
            ),
            //fungsi spaccer hampir sama dengan spacebetween
            Spacer(
              flex: 2,
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.amber,
            ),
            Spacer(
              flex: 1,
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.amber,
            ),
            Spacer(
              flex: 1,
            ),
          ],
        )),
      ),
    );
  }
}
