import 'package:flutter/material.dart';
import 'package:efox_flutter/components/widgetComp.dart' as WidgetComp;
import 'demo.dart' as Demo;


class Index extends StatefulWidget {
  static String title = 'Padding';
  static String originCodeUrl = 'https://docs.flutter.io/flutter/widgets/Padding-class.html';
  static String codeUrl = 'docs/widget/regular/padding/code.md';
  static String mdUrl = 'docs/widget/regular/padding/index.md';
  @override
  _IndexState createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return WidgetComp.Index(
      title: Index.title,
      codeUrl: Index.codeUrl,
      originCodeUrl: Index.originCodeUrl,
      mdUrl: Index.mdUrl,
      demoChild: <Widget>[
        Demo.Index()
      ],
    );
  }
}