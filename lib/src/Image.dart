import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'image widget',
      home: Scaffold(
        body: new Center(
          child: new Container(
            // Image.asset: 加载项目资源目录中的图片,加入图片后会增大打包的包体体积，用的是相对路径
            // Image.network:网络资源图片
            // Image.file:加载本地图片，就是加载本地文件中的图片，这个是一个绝对路径，跟包体无关。
            // Image.memory: 加载Uint8List资源图片
            child: new Image.network(
              'https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=3115824873,3820540603&fm=27&gp=0.jpg',
              // scale: 1.0,
              color: Colors.blue[100],
              colorBlendMode: BlendMode.darken,
              fit: BoxFit.contain,
            ),
            // alignment会影响到上面Image的fit设置
            // alignment: Alignment.center,
            width: 300.0,
            height: 500.0,
            decoration: new BoxDecoration(
              border: Border.all(
                width: 1.0,
                color: Colors.black87,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
