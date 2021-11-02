// ignore_for_file: prefer_const_constructors_in_immutables, file_names, must_be_immutable, prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use, non_constant_identifier_names, sized_box_for_whitespace

import 'package:ecommerce_/Custom/Food/Cards/FavouriteCard.dart';
import 'package:ecommerce_/Model/FoodModel.dart';
import 'package:ecommerce_/Screen/FoodAppScreen2.dart';
import 'package:flutter/material.dart';

class FavouriteList extends StatefulWidget {
  FavouriteList({Key? key})
      : super(key: key);

  @override
  _FavouriteListState createState() => _FavouriteListState();
}

class _FavouriteListState extends State<FavouriteList> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView.builder(
        shrinkWrap: true,
        padding: EdgeInsets.only(top:20,left: 35),
        scrollDirection: Axis.horizontal,
        itemCount: FoodList.length,
        itemBuilder: (context, index) {
          return FavouriteCard(foodItem: FoodList[index],item: index);
        },
      ),
    );
  }
}