import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hello container',
      home: Scaffold(
        body: Center(
          child: Container(
            child: new Text(
              'hello container',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
            alignment: Alignment.bottomCenter,
            width: 500,
            height: 300,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
