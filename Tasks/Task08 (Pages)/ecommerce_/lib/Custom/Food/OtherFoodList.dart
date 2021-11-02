// ignore_for_file: prefer_const_constructors_in_immutables, file_names, prefer_const_constructors, non_constant_identifier_names

import 'package:ecommerce_/Custom/Food/Cards/OtherFoodCard.dart';
import 'package:ecommerce_/Model/FoodModel.dart';
import 'package:flutter/material.dart';

class OtherFoodList extends StatelessWidget {
  OtherFoodList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView.builder(
        shrinkWrap: true,
        padding: EdgeInsets.only(top: 20, left: 35),
        scrollDirection: Axis.horizontal,
        itemCount: FoodList.length,
        itemBuilder: (context, index) {
          return OtherFoodCard(foodProduct: FoodList[index], item: index,);
        },
      ),
    );
  }
}
