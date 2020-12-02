import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:master_road_flutter/home/Home.dart';

import 'Main.dart';

void main() {
  //入口
  runApp(MaterialApp(
    home: Home(),
    routes: <String, WidgetBuilder>{
      '/main': (context) => MyApp(),
      '/home': (context) => Home(),
    },
  ));
}
