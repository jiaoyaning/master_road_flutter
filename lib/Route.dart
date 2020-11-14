import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Main.dart';

void main() {
  //入口
  runApp(MaterialApp(
    home: MyApp(),
    routes: <String, WidgetBuilder>{'/main': (BuildContext context) => MyApp()},
  ));
}
