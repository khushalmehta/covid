import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class a extends StatelessWidget {
  a({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: GradientAppBar(title: Text("Covid-19 Cases"),
        backgroundColorEnd: Colors.blueAccent,
        backgroundColorStart: Colors.green,

      ),

      url: "https://www.covid19india.org/",

      );


  }
}
