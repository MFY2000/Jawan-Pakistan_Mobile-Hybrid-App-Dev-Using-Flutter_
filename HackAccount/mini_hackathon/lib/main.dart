import 'package:flutter/material.dart';
import 'package:mini_hackathon/Pages/About/About.dart';
import 'package:mini_hackathon/Pages/Home/HomeScreen.dart';
import 'package:mini_hackathon/Pages/Login/LoginScreen.dart';
import 'package:mini_hackathon/Pages/Search/Search.dart';
import 'package:mini_hackathon/Pages/Splash/SplachScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      home: HomeScreen(),
    );
  }
}
