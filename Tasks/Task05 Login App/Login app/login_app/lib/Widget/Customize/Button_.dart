// ignore: file_names
// ignore_for_file: file_names, use_key_in_widget_constructors

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Button_ extends StatelessWidget {
  final String title;



  // ignore: non_constant_identifier_names
  Button_({required this.title});

  final ButtonStyle flatButtonStyle = ElevatedButton.styleFrom(
    onPrimary: Colors.white,
    primary: Colors.red,
    
    padding: const EdgeInsets.symmetric(horizontal: 16),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(2)),
    ),
);

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 270,
      height: 45,
      margin: const EdgeInsets.only(top: 40),

      child: ElevatedButton(
        style: flatButtonStyle,

        onPressed: () {},
        
        child: Text(title),
      ),
    );
  }
}
