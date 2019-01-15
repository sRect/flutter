import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'listview widget',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(
            'listview widget',
            style: new TextStyle(
              fontSize: 30.0,
              color: Colors.red,
            ),
          ),
        ),
        body: new Center(
          child: new ListView(
            children: <Widget>[
              new ListTile(
                leading: new Icon(Icons.account_balance_wallet),
                title: new Text('hello'),
                selected: true,
              ),
              new ListTile(
                leading: new Icon(Icons.add_to_photos),
                title: new Text('world'),
                selected: false,
              ),
              new Container(
                child: new Image.network(
                  'https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=3115824873,3820540603&fm=27&gp=0.jpg',
                  fit: BoxFit.contain,
                ),
                width: 100.0,
                height: 300.0,
                decoration: new BoxDecoration(
                  border: Border.all(
                    width: 2.0,
                    color: Colors.purple,
                  ),
                ),
              ),
              new Container(
                height: 80.0,
                margin: EdgeInsets.fromLTRB(0, 20.0, 0, 20.0),
                decoration: new BoxDecoration(
                  border: new Border(
                    top: new BorderSide(width: 2.0, color: Colors.lightBlue),
                    right: new BorderSide(width: 2.0, color: Colors.tealAccent),
                    bottom: new BorderSide(width: 2.0, color: Colors.lightBlue),
                    left: new BorderSide(width: 2.0, color: Colors.tealAccent),
                  ),
                ),
                child: new ListView(
                  scrollDirection: Axis.horizontal, // 横向滚动
                  children: <Widget>[
                    new Container(
                      width: 130.0,
                      color: Colors.yellow,
                      child: new Text('1'),
                    ),
                    new Container(
                      width: 110.0,
                      color: Colors.greenAccent,
                      child: new Text('2'),
                    ),
                    new Container(
                      width: 120.0,
                      color: Colors.blueGrey,
                      child: new Text('3'),
                    ),
                    new Container(
                      width: 110.0,
                      color: Colors.orange,
                      child: new Text('4'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
