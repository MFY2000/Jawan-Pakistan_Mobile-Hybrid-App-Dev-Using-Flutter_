// ignore_for_file: prefer_const_constructors_in_immutables, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, non_constant_identifier_names, deprecated_member_use, must_be_immutable

import 'package:ecommerce_/Model/FoodModel.dart';
import 'package:flutter/material.dart';

class FavouriteCard extends StatefulWidget {
  FoodModel foodItem;
  FavouriteCard({Key? key, required this.foodItem}) : super(key: key);

  @override
  _FavouriteCardState createState() => _FavouriteCardState();
}

class _FavouriteCardState extends State<FavouriteCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 50,
      margin: EdgeInsets.only(right: 10),
      padding: EdgeInsets.only(top: 10),
      child: Stack(
        overflow: Overflow.visible,
        children: [
          Positioned(
            top: 70,
            child: Container(
              width: 150,
              height: 90,
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.only(top: 12, left: 15, bottom: 12),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.foodItem.title,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 10),
                  ),
                  Text(
                    widget.foodItem.subtitle,
                    style: TextStyle(
                        color: Colors.white54,
                        fontWeight: FontWeight.w300,
                        fontSize: 10),
                  ),
                  Row(
                      children:
                          FoodModel.GetStarList(widget.foodItem.rating)),
                ],
              ),
            ),
          ),
          Positioned(
            right: 23,
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
                radius: 50,
                backgroundImage:
                    AssetImage(widget.foodItem.image),
              ),
            ),
          ),
          Positioned(
            right: 10,
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
                radius: 18,
                backgroundColor: Colors.white,
                child: RichText(
                  text: TextSpan(
                    text: '\$',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    ),
                    children: [
                      TextSpan(
                        text: '${widget.foodItem.price}',
                        style: TextStyle(
                          color: Colors.black,
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
    );
  }
}
