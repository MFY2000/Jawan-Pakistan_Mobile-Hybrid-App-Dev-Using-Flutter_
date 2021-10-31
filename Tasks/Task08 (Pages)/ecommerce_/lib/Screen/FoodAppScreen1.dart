// ignore_for_file: file_names, prefer_const_constructors

import 'package:ecommerce_/Custom/Components/Heading.dart';
import 'package:ecommerce_/Custom/Components/TwoColorHeading.dart';
import 'package:ecommerce_/Custom/Food/FavouriteList.dart';
import 'package:ecommerce_/Custom/Food/FoodCategoryList.dart';
import 'package:ecommerce_/Custom/Food/OtherFoodList.dart';
import 'package:ecommerce_/Custom/Food/Searchbar.dart';
import 'package:flutter/material.dart';

class FoodAppScreen1 extends StatelessWidget {
  const FoodAppScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f5f5),
      appBar: AppBar(
        backgroundColor: Color(0xfff5f5f5),
        elevation: 0,
        leading: IconButton(
          color: Color(0xffEE5545),
          icon: const Icon(
            Icons.grid_view_rounded,
          ),
          onPressed: () {},
        ),
        actions: [
          Container(
            padding: EdgeInsets.only(right: 10),
            child: CircleAvatar(
              radius: 17,
              backgroundColor: Color(0xffEE5545),
              child: CircleAvatar(
                radius: 14,
                backgroundImage: AssetImage('images/person.png'),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Heading(
              place: 'Denpasar, IDN',
            ),
            SearchBar(),
            FoodCategoryList(),
            SizedBox(
              height: 10,
            ),
            TwoColorHeading(headings: ['Favorite ', 'Foods']),
            FavouriteList(),
            TwoColorHeading(headings: ['Other ', 'Foods']),
            OtherFoodList(),
          ],
        ),
      ),
    );
  }
}
