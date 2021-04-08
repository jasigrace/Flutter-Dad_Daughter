import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(
            child: Text(
              'Dad and Daughter'
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/dad.jpg'),
          ),
        ),
      ),
    );
  }
}
