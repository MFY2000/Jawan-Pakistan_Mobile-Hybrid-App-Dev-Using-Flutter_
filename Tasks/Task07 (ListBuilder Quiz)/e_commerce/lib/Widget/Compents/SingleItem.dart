
// ignore_for_file: file_names, non_constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';


class SingleItem extends StatelessWidget {
  
  final Map<String, dynamic> rowDetails;
  const SingleItem({ Key? key,required this.rowDetails }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 30, top: 100, right: 30, bottom: 50),
        height: 100,
        width: 200,
      decoration: BoxDecoration(
        color: Colors.red,
        boxShadow: [BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 5,
          blurRadius: 7,
          offset: Offset(0, 3), // changes position of shadow
        ),
        ]
    ),
      
    );
  }
}