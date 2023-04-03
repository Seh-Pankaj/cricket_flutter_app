import 'dart:ui';
import 'package:Cricket_flutter_app/bmi.dart';
import 'package:Cricket_flutter_app/cricket_screen.dart';
import 'package:Cricket_flutter_app/dash_board.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: DashBoard(),
    );
  }
}
