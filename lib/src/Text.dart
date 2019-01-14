import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter'),
        ),
        body: new Center(
          child: new Text(
            'Hello World',
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis, // 文本溢出，显示省略号（clip为直接砍断，fade为渐变）
            maxLines: 1,
            style: TextStyle(
                fontSize: 30.0,
                color: Color.fromARGB(255, 20, 185, 180),
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.dashed),
          ),
        ),
      ),
    );
  }
}
