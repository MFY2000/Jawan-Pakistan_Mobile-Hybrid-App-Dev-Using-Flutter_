// ignore_for_file: file_names

import 'package:ecommerce_/Custom/Food/Cards/FoodCategoryCard.dart';
import 'package:ecommerce_/Model/FoodModel.dart';
import 'package:ecommerce_/Model/FoodModel.dart';
import 'package:flutter/material.dart';

class FoodCategoryList extends StatefulWidget {
  FoodCategoryList({Key? key}) : super(key: key);
  @override
  _FoodCategoryListState createState() => _FoodCategoryListState();
}

class _FoodCategoryListState extends State<FoodCategoryList> {
  var indexSelected = 0;
  List<FoodModel> lst = [];

  @override
  Widget build(BuildContext context) {
    lst.add(FoodModel.SecondModel(
        title: "All Food", image: "images/chickenBurger.png"));
    lst.addAll(FoodList);

    return SizedBox(
      height: 70,
      child: ListView.builder(
        shrinkWrap: true,
        padding: EdgeInsets.only(top: 20, left: 35),
        scrollDirection: Axis.horizontal,
        itemCount: lst.length,
        itemBuilder: (context, index) {
          return InkWell(
              onTap: () => {
                    setState(() {
                      indexSelected = index;
                    })
                  },
              child: FoodCategoryCard(
                item: lst[index],
                selected: (indexSelected == index),
              ));
        },
      ),
    );
  }
}
