// ignore_for_file: file_names

import 'package:flutter/material.dart';

class SignInSrceen extends StatefulWidget {
  const SignInSrceen({ Key? key }) : super(key: key);

  @override
  _SignInSrceenState createState() => _SignInSrceenState();
}

class _SignInSrceenState extends State<SignInSrceen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text("data"),
          TextField(),
          TextField(),
          
        ],
      ),
    );
  }
}