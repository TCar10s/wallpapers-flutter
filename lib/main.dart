import 'package:flutter/material.dart';
import 'package:wallpaper/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final navColor = const Color.fromRGBO(33, 46, 54, 1.0);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterWalls',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: navColor,
      ),
      home: Home(),
    );
  }
}
