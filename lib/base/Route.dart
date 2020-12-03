import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../home/Main.dart';

void main() {
  //入口
  runApp(MaterialApp(
    home: Main(),
    routes: <String, WidgetBuilder>{
      RouterPath.home: (context) => Main(),
    },
  ));
}

class RouterPath {
  static String home = '/home';
}
