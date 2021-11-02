// ignore_for_file: prefer_const_constructors

import 'package:ecommerce_/Custom/Components/Button.dart';
import 'package:ecommerce_/Pages/FoodApp.dart';
import 'package:ecommerce_/Screen/BookAppScreen1.dart';
import 'package:ecommerce_/Screen/FoodAppScreen1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChooseApp(),
    );
  }
}

class ChooseApp extends StatelessWidget {
  const ChooseApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        children: [
          TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FoodAppScreen1()),
                );
              },
              child: Text("Food App"),
              style: ButtonStyle(

              )),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BookAppScreen1()),
              );
            },
            child: Text("Book App"),
          )
        ],
      ),
    );
  }
}
