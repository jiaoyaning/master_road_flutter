import 'package:flutter/material.dart';

class Main extends StatefulWidget {
  Main({Key key}) : super(key: key);

  @override
  _MainState createState() {
    return _MainState();
  }
}

class _MainState extends State<Main> {
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
          title: Text("加油 Flutter"),
        ),
        body: (ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                // Navigator.pushNamed(context, RouterPath.main);
              },
              child: Text("main"),
            )
          ],
        )));
  }
}
