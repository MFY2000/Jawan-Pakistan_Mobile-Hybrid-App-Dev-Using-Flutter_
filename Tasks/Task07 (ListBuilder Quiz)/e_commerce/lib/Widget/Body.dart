

// ignore_for_file: file_names, non_constant_identifier_names, prefer_const_constructors

import 'package:e_commerce/Widget/Compents/Heading.dart';
import 'package:e_commerce/Widget/Compents/SingleItem.dart';
import 'package:flutter/material.dart';


class Body extends StatelessWidget {
  // final List<Map<String, dynamic>> items;
  List<String> itemsmy;
  Body({ Key? key,required this.itemsmy }) : super(key: key);

  

  @override
  Widget build(BuildContext context) {

    return Container(
      child: Column(
        children: [
          // Heading
            Heading(value: itemsmy.length),

            ListView.builder(
              itemCount: itemsmy.length,
              itemBuilder: (context, index) {
                return ListTile(
                title: Text(itemsmy[index]),
            );
            },
          ),
        ],
      ),
    );
  }
}