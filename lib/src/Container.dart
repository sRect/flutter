import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
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
            width: 300,
            height: 200,
            // color: Colors.blue,
            // padding: const EdgeInsets.all(50.0), // 内边距上下左右全为10
            padding: const EdgeInsets.fromLTRB(40.0, 50.0, 10.0, 20.0),
            margin: const EdgeInsets.all(20),
            // 如果设置了decoration属性，就要去除上面的color属性
            decoration: new BoxDecoration(
              // 背景色渐变
              gradient: const LinearGradient(
                colors: [Colors.yellowAccent, Colors.red],
              ),
              // 边框
              border: Border.all(
                width: 2.0,
                color: Colors.black87,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
