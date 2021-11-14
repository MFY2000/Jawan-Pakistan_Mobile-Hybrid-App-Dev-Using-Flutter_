// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:mini_hackathon/Pages/Home/Components/Category/CategoryCard.dart';
import 'package:mini_hackathon/model/Product.dart';

class CategorySlider extends StatelessWidget {
  CategorySlider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 100,
        child: ListView.builder(
            shrinkWrap: true,
            padding: EdgeInsets.only(top: 20, left: 35),
            scrollDirection: Axis.horizontal,
            itemCount: LstCategory.length,
            itemBuilder: (context, index) {
              return CategoryCard(item: LstCategory[index]);
            }));
  }
}
