import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:master_road_flutter/widgets/widgets.dart';

import '../main/Main.dart';

void main() {
  //入口
  runApp(MaterialApp(
    home: Main(),
    routes: <String, WidgetBuilder>{
      RouterPath.main: (context) => Main(),
      RouterPath.widgets: (context) => Widgets(),
    },
  ));
}

class RouterPath {
  static String main = '/home';
  static String widgets = '/widgets';
}
