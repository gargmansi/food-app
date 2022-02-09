import 'package:flutter/material.dart';
import 'package:foodpage/Home.dart';
import 'package:foodpage/food.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Food(),
      theme: ThemeData(fontFamily: "Montserrat"),
    );
  }
}
