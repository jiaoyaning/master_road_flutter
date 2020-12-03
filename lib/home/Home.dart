import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("LiveViewPage"),
        ),
        body: (ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Text('Row One'),
            Text('Row Two'),
            Text('Row Three'),
            Text('Row Four'),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("点击返回哦!"),
            )
          ],
        )));
  }
}
