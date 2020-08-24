import 'package:flutter/material.dart';

import './pages/home.dart';
import 'package:flutter/rendering.dart';

void main() {
  //debugPaintSizeEnabled=true;
  //debugPaintBaselinesEnabled=true;
  //debugPaintPointersEnabled=true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          //brightness: Brightness.dark,
          primarySwatch: Colors.amber,
        ),
        home: HomePage());
  }
}
