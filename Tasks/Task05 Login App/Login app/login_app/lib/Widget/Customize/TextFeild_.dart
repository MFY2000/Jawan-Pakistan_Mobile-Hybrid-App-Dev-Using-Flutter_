// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TextFeild_ extends StatelessWidget {
  final String name;
  final IconData feildIone;
  final bool typeOf;


  // ignore: use_key_in_widget_constructors
  const TextFeild_({ required this.name, required this.feildIone, required this.typeOf});

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: prefer_const_constructors
      
      width: 270,
      margin: const EdgeInsets.only(top: 20),
      child: TextField(
        // proporties 

        obscureText: typeOf,
        enableSuggestions: !typeOf,
        autocorrect: !typeOf,

        decoration:  InputDecoration(
          hintText: "Enter "+name,
          
          prefixIcon:  Padding(
            padding: const EdgeInsets.only(top: 0),
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
                color: Color(0xffbdbdbd), width: 2.3),
          ),
        ),
      )
    );
  }
}