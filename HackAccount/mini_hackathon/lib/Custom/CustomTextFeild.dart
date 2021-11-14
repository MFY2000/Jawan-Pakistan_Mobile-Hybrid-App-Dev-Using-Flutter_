
// ignore_for_file: file_names

import 'package:flutter/material.dart';

class CustomTextFeild extends StatelessWidget {
  final String name;
  final bool typeOf;
  final TextEditingController controller;


  // ignore: use_key_in_widget_constructors
  const CustomTextFeild({ required this.name, required this.typeOf, required this.controller });

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: prefer_const_constructors
      
      width: 200,
      margin: const EdgeInsets.only(top: 20),
      child: TextField(
        // proporties 
        controller: controller,
        obscureText: typeOf,
        enableSuggestions: !typeOf,
        autocorrect: !typeOf,

        decoration:  InputDecoration(
          hintText: name,
    
          enabledBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(150.0)),
            borderSide: BorderSide(
                color: Colors.black54, width: 1.3),
          ),
          
        ),
      )
    );
  }
}