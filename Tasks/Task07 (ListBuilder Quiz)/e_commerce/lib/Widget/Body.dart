

// ignore_for_file: file_names, non_constant_identifier_names

import 'package:e_commerce/Widget/Compents/Heading.dart';
import 'package:e_commerce/Widget/Compents/SingleItem.dart';
import 'package:flutter/material.dart';


class Body extends StatelessWidget {
  final List<Map<String, dynamic>> Items;
  const Body({ Key? key,required this.Items }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          // Heading
            Heading(value: Items.length),

            ListView.builder(
            itemCount: Items.length,
            itemBuilder: (context, index) {
              return SingleItem(rowDetails: Items[index]);
            }
            )
        ],
      ),
    );
  }
}