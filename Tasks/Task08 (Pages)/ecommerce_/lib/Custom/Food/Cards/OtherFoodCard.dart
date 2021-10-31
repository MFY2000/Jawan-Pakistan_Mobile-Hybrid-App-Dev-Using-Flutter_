// ignore_for_file: prefer_const_constructors_in_immutables, file_names, prefer_const_constructors, must_be_immutable, non_constant_identifier_names, prefer_const_literals_to_create_immutables, deprecated_member_use

import 'package:ecommerce_/Model/FoodModel.dart';
import 'package:flutter/material.dart';

class OtherFoodCard extends StatelessWidget {
  FoodModel foodProduct;
  OtherFoodCard({Key? key, required this.foodProduct}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      margin: EdgeInsets.only(right: 12),
      width: 150,
      child: Center(
        child: Stack(
          overflow: Overflow.visible,
          children: [
            Positioned(
              child: Card(
                color: Colors.transparent,
                elevation: 0,
                child: Column(
                  children: [
                    Container(
                      height: 110,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(foodProduct.image),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: EdgeInsets.only(top: 8, bottom: 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: FoodModel.GetStarList(
                              foodProduct.rating,
                            ),
                          ),
                          Text(
                            '${foodProduct.title}',
                            style: TextStyle(
                                backgroundColor: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              ),
            ),
            Positioned(
              right: -13,
              top: -10,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 3, color: Colors.black45, spreadRadius: 0.1)
                  ],
                ),
                child: CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.red,
                  child: RichText(
                    text: TextSpan(
                      text: '\$',
                      style: TextStyle(
                        color: Colors.yellowAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                      children: [
                        TextSpan(
                          text: '${foodProduct.price}',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
