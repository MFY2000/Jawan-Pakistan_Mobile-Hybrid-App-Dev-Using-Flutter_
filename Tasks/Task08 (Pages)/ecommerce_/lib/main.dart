// ignore_for_file: prefer_const_constructors

import 'package:ecommerce_/Pages/FoodApp.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FoodApp(),
    );
  }
}

class ChooseApp extends StatelessWidget {
  const ChooseApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
