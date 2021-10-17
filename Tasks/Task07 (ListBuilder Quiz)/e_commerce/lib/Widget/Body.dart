// ignore_for_file: file_names, non_constant_identifier_names, prefer_const_constructors, no_logic_in_create_state

import 'package:e_commerce/Widget/Compents/Heading.dart';
import 'package:e_commerce/Widget/Compents/SingleItem.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  final List<Map<String, dynamic>> productMap;
  Body({Key? key,required this.productMap}) : super(key: key);
  @override
  _BodyState createState() => _BodyState(productMap);
}

class _BodyState extends State<Body> {
  
  final List<Map<String, dynamic>> productMap;
  _BodyState(this.productMap);

  Widget ProductDisplay(List<Map<String, dynamic>> productMap) {
    return ListView.builder(
        itemCount: productMap.length,
        itemBuilder: (context, index) {
          return SingleItem(rowDetails: productMap[index]);
        });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Heading
          Heading(value: productMap.length),
        
        Expanded(
          child: SizedBox(
            width: 340,
            child: ProductDisplay(productMap)
          ),
        )
      ],
    );
  }
}