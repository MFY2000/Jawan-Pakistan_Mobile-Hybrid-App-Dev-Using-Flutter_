
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';


class Text_ extends StatelessWidget {
  final String data;
  final double size;
  final double width;
  final Color textcolor;
  final Alignment textalign;
  final TextDecoration textunder;



  // ignore: use_key_in_widget_constructors, non_constant_identifier_names
  const Text_({required this.data, required this.size, required this.textcolor, required this.textalign, required this.textunder, required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      padding: const EdgeInsets.only(top: 15),

      alignment: textalign,
      child: Text( data , style: TextStyle(fontSize: size, color: textcolor,decoration: textunder))
    );
  }
}