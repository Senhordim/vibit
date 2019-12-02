import 'package:flutter/material.dart';
import 'package:vbit5/screens/index.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VIBT',
      home: Home(),
      color: Color(0xfff5f6fa),
    );
  }
}
