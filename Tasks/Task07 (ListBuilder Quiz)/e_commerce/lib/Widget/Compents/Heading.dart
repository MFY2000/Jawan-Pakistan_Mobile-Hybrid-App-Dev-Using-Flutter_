// ignore_for_file: file_names, non_constant_identifier_names, unnecessary_brace_in_string_interps, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  final int value;
  const Heading({ Key? key, required this.value}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text("Running", style: TextStyle(color: Colors.black87, fontSize: 21, fontWeight: FontWeight.w900),),
        Text("${value} results", style: TextStyle(color: Colors.black54, fontSize: 15,))],
      ),
    );
  }
}