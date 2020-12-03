import 'package:flutter/material.dart';
import 'package:master_road_flutter/base/Route.dart';

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
    return MaterialApp(
        title: "加油 Flutter",
        home: Scaffold(
            appBar: AppBar(
              title: Text("加油 Flutter"),
            ),
            body: (ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                RaisedButton(
                  child: Text("widgets test"),
                  onPressed: () {
                    Navigator.pushNamed(context, RouterPath.widgets);
                  },
                )
              ],
            ))));
  }
}
