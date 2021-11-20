// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Display extends StatelessWidget {
  String heading;
  String subheading;
  Display({Key? key, required this.heading, required this.subheading})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Container(
              alignment: Alignment.topLeft,
              child: Text(
                heading,
                style: const TextStyle(color: Colors.deepOrange),
                textAlign: TextAlign.left,
              )),
          Container(
              alignment: Alignment.topLeft,
              child: Text(
                subheading,
                style: const TextStyle(color: Colors.black38),
              )),
        ],
      ),
    );
  }
}
