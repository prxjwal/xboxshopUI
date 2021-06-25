// main.dart
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:xbox/home.dart';
import 'home.dart';
// import 'package:cupertino_icons/cupertino_icons.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,
      title: 'XBOX',
      theme: ThemeData(
        primaryColor: Colors.yellow,
        accentColor: Colors.pink,
      ),
      
      home:Home(),
    );
  }
}

