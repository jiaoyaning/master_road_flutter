import 'package:flutter/material.dart';

class LiveViewPage extends StatefulWidget {
  LiveViewPage({Key key}) : super(key: key);

  @override
  _LiveViewPageState createState() {
    return _LiveViewPageState();
  }
}

class _LiveViewPageState extends State<LiveViewPage> {
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
          ],
        )));
  }
}
