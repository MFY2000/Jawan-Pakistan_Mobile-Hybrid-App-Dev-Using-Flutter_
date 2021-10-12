// ignore: file_names
// ignore_for_file: file_names, use_key_in_widget_constructors

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Button_ extends StatelessWidget {
  final String title;
  final double size;


  // ignore: non_constant_identifier_names
  Button_({required this.title,required this.size});

  final ButtonStyle flatButtonStyle = ElevatedButton.styleFrom(
    onPrimary: Colors.black,
    primary: Colors.grey[300],
    
    padding: const EdgeInsets.symmetric(horizontal: 16),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(2)),
    ),
);

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.all(size),

      child: ElevatedButton(
        style: flatButtonStyle,

        onPressed: () {},
        
        child: Text(title),
      ),
    );
  }
}
