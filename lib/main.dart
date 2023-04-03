import 'dart:ui';

import 'package:cricket_flutter_app/info_screen.dart';
import 'package:cricket_flutter_app/movie_reviews.dart';
import 'package:cricket_flutter_app/weather_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return const MaterialApp(
    //   home: Center(child: SafeArea(child: Text("Hello Flutter!!")))
    // );

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.cyan),
        // home: InfoScreen(),
        routes: {
          '/': (context)=> WeatherScreen(),
        },
        initialRoute: '/',
      );
  }
}
