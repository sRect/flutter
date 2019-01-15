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
                height: 200.0,
                decoration: new BoxDecoration(
                  border: Border.all(
                    width: 2.0,
                    color: Colors.purple,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
