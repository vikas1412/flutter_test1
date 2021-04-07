import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.pink[900],
        ),
        backgroundColor: Colors.grey[400],
        body: Center(
          child: Image(
            image: AssetImage('images/elon.jpg'),
          ),
        ),
      ),
    );
  }
}
