import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exam 14'),
      ),
      body: Container(
        padding: EdgeInsets.all(32.0),
        child: Center(
          child: Column(
            children: <Widget>[
               Text('Images:'),
              SizedBox(height: 20,),
              Expanded(child: Image.network("https://cdn.pixabay.com/photo/2019/10/30/07/04/paint-4588860__340.png")),
              SizedBox(height: 20,),
              Expanded(child: Image.network("https://cdn.pixabay.com/photo/2019/12/22/01/14/snowman-4711637__340.png")),
            ],
          ),
        ),
      ),
    );
  }
}