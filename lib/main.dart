import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'widgets/hamburger_menu.dart';

void main() {
  runApp(ShantraApp());
}

class ShantraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shantra Study Tracker',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
      drawer: HamburgerMenu(),
    );
  }
}