// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'Widget/LoginBody.dart';




void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      title: 'Login App',
      home: Material(

        child: Scaffold(

          body: SingleChildScrollView(
            child: LoginBody()
          ),        
        ),
      ),
    );
  }
}

