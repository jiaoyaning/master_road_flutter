import 'package:flutter/material.dart';

class Widgets extends StatefulWidget {
  Widgets({Key key}) : super(key: key);

  @override
  _WidgetsState createState() {
    return _WidgetsState();
  }
}

class _WidgetsState extends State<Widgets> {
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
      title: "Widgets Demo",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widgets test'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
