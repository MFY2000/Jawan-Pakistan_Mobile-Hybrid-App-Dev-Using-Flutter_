// ignore_for_file: file_names, prefer_const_constructors

import 'package:ecommerce_/Model/FoodModel.dart';
import 'package:flutter/material.dart';

class FoodCategoryCard extends StatelessWidget {
  final FoodModel item;
  final bool selected;
  const FoodCategoryCard({Key? key, required this.item, required this.selected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(4),
      margin: EdgeInsets.only(top: 20, right: 16),
      decoration: BoxDecoration(
        color: selected ? Color(0xffEE5545) : Color(0xfffcdb9a),
        borderRadius: BorderRadius.circular(10),
      ),
      width: 90,
      child: Row(
        children: [
          SizedBox(
            width: 3,
          ),
          CircleAvatar(
            radius: 10,
            backgroundImage: AssetImage(item.image),
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            getName(item.title),
            style: TextStyle(
                color: !selected ? Color(0xffEE5545) : Color(0xfffcdb9a),
                fontWeight: FontWeight.bold,
                fontSize: 12),
          ),
        ],
      ),
    );
  }

String getName(String name){

  if(name.length > 7){
    name = name.substring(0,7);
  }

  return name;
}

}

