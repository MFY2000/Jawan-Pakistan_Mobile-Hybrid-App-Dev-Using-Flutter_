// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Display extends StatelessWidget {
  String heading;
  String subheading;
  Display({ Key? key, required this.heading, required this.subheading}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10),
      child: Column(
        children: [
          Text(heading, style: TextStyle(color: Colors.deepOrange),),
          Text(subheading, style: TextStyle(color: Colors.black38),),
        ],
      ),
    );
  }
}
