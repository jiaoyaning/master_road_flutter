import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Main.dart';
import 'home/Home.dart';

void main() {
  //入口
  runApp(MaterialApp(
    home: MyApp(),
    routes: <String, WidgetBuilder>{
      RouterPath.main: (context) => MyApp(),
      RouterPath.home: (context) => Home(),
    },
  ));
}

class RouterPath {
  static String main = '/main';
  static String home = '/home';
}
