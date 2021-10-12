// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TextFeild_ extends StatelessWidget {
  final String name;
  final double size;
  final IconData feildIone;


  // ignore: use_key_in_widget_constructors
  const TextFeild_({ required this.name,required this.size, required this.feildIone});

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   margin: EdgeInsets.all(size),
      
    //   alignment: Alignment.topCenter,

    //   child: TextField(
    //         decoration: InputDecoration(
    //             prefixIcon: Icon(feildIone),
    //           hintText: 'Enter the '+name,
    //         ),
    //       ),
    // );

    return Container(
      width: 270,
      margin: const EdgeInsets.only(top: 40),
      child: TextField(
        decoration:  InputDecoration(
          hintText: "Enter "+name,
          prefixIcon:  Padding(
            padding: const EdgeInsets.only(top: 5),
            child: FaIcon(
              feildIone,
              color: Colors.grey[300],
              size: 32,
            ),
          ),
          enabledBorder: const UnderlineInputBorder(
            borderSide: BorderSide(
                color: Color(0XFFE0E0E0), width: 2.3),
          ),
          focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(
                color: Color(0xFFE0E0E0), width: 2.3),
          ),
        ),
      )
    );
  }
}