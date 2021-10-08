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
          leading: const Icon(
            Icons.adb,
            color: Colors.white,
          ),
          title: Text('AppBar Tutorial', style: TextStyle(color: Colors.white)),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.exit_to_app)),
          ],
          flexibleSpace: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: [Color(0xff0096ff), Color(0xff6610f2)],
                    begin: FractionalOffset.topLeft,
                    end: FractionalOffset.bottomRight)),
          ),
        ),
        body: const Center(),
      ),
    );
  }
}
