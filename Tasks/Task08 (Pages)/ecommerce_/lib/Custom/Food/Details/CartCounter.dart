// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors, non_constant_identifier_names, avoid_unnecessary_containers

import 'package:ecommerce_/Model/FoodModel.dart';
import 'package:flutter/material.dart';

class CartCounter extends StatefulWidget {
  FoodModel item;
  CartCounter({Key? key, required this.item}) : super(key: key);

  @override
  _CartCounterState createState() => _CartCounterState();
}

class _CartCounterState extends State<CartCounter> {

  @override
  Widget build(BuildContext context) {
    void Counter(bool flag) {  
      setState(() {
        if (flag) {
          widget.item.count += 1;
        } else {
          if(widget.item.count-- == 0){
            widget.item.count -= 1; 
          }
          else{
            widget.item.count = 0;
          }
        }
      });   
      
    }

    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 150,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.calendar_today,
                  color: Color(0xffEE5545),
                  size: 30,
                ),
                Text(
                  '0.5 km Distance',
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              children: [
                InkWell(
                  onTap: () => Counter(true),
                  child: CircleAvatar(
                    radius: 14,
                    backgroundColor: Color(0xffEE5545),
                    child: Text('-',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text('${widget.item.count}',
                      style: TextStyle(
                          color: Colors.black54, fontWeight: FontWeight.bold)),
                ),
                InkWell(
                  onTap: () {
                    Counter(false);
                  },
                  child: CircleAvatar(
                    radius: 14,
                    backgroundColor: Color(0xffEE5545),
                    child: Text('+',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 30),
                  width: 170,
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  decoration: BoxDecoration(
                    color: Color(0xffEE5545),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.shopping_cart_sharp,
                        color: Colors.white,
                      ),
                      Text('Add to Cart',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}