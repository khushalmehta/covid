import 'package:covid/Khushal.dart';
import 'package:covid/a.dart';
import 'package:flutter/material.dart';
import './covid.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: covid(),
    );
  }
}

