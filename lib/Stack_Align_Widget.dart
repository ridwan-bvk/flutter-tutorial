import 'package:flutter/material.dart';
import 'package:flutter_lesson/main_container.dart';

void main(List<String> args) {
  runApp(MyApp());
}

//StackWidget : row menyusun kebawah,row :kesamping,
//stack:keatas/menumpuk
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
//rancangan
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('StackWidget dan Aligment'),
        ),
        body: Stack(
          //1.background, 2. listview, 3. button
          children: [
            Column(
              children: [
                Flexible(
                    flex: 1,
                    child: Row(
                      children: [
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            ))
                      ],
                    )),
                Flexible(
                    flex: 1,
                    child: Row(
                      children: [
                        Flexible(
                          child: Container(
                            color: Colors.black12,
                          ),
                        ),
                        Flexible(
                          child: Container(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ))
              ],
            ),
            ListView(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(30),
                      child: Text(
                        'Ini adalah Text Lapisan Tengah dari Widget',
                        style: TextStyle(fontSize: 40),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(30),
                      child: Text(
                        'Ini adalah Text Lapisan Tengah dari Widget',
                        style: TextStyle(fontSize: 40),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(30),
                      child: Text(
                        'Ini adalah Text Lapisan Tengah dari Widget',
                        style: TextStyle(fontSize: 40),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(30),
                      child: Text(
                        'Ini adalah Text Lapisan Tengah dari Widget',
                        style: TextStyle(fontSize: 40),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(30),
                      child: Text(
                        'Ini adalah Text Lapisan Tengah dari Widget',
                        style: TextStyle(fontSize: 40),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(30),
                      child: Text(
                        'Ini adalah Text Lapisan Tengah dari Widget',
                        style: TextStyle(fontSize: 40),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(30),
                      child: Text(
                        'Ini adalah Text Lapisan Tengah dari Widget',
                        style: TextStyle(fontSize: 40),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            //discroll button tetap didepan
            Align(
                // alignment: Alignment.bottomCenter,
                alignment: Alignment(0.9, 0.9), //-1 atas 1 bawah
                child:
                    ElevatedButton(onPressed: () {}, child: Text('MyButton')))
          ],
        ),
      ),
    );
  }
}
