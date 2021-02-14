import 'package:authentification/HomePage.dart';
import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'package:authentification/Side Drawer.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.orange),
      debugShowCheckedModeBanner: false,
      home: HomePage(),

    );///main app
  }
}
