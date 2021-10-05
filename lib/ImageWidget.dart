import 'package:flutter/material.dart';
import 'package:flutter_lesson/main_container.dart';

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
            title: Text('ImageWidget'),
          ),
          body: Center(
            child: Container(
              color: Colors.black,
              width: 200,
              height: 200,
              padding: EdgeInsets.all(3),
              child: Image(
                //buat folder asset simpan gambar,
                //setting di pubspec.yaml di assets
                image: AssetImage('image/Iron_Man.jpg'),

                //  NetworkImage('https://id.wikipedia.org/wiki/Iron_Man#/media/Berkas:Iron_Man_bleeding_edge.jpg'),
                fit: BoxFit.contain,
                repeat: ImageRepeat.repeat,
              ),
            ),
          )),
    );
  }
}
