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
          body: ListView(scrollDirection: Axis.vertical, children: <Widget>[
            Text("我是一个Text"),
            Container(
                /**
               * EdgeInsets类 -> Android Padding
               *
               * fromLTRB(double left, double top, double right, double bottom)：分别指定四个方向的填充
               * all(double value)：所有方向均使用相同数值的填充
               * only({left, top, right ,bottom })：可以设置具体某个方向的填充(不用全部写完)
               * symmetric({vertical, horizontal})：用于设置对称方向的填充，vertical指top和bottom，horizontal指left和right。
               */
                padding: EdgeInsets.symmetric(vertical: 5),
                child: Text('我是一个居中Text', textAlign: TextAlign.center),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.blue,
                      width: 2,
                    ))),
          ])),
    );
  }
}
