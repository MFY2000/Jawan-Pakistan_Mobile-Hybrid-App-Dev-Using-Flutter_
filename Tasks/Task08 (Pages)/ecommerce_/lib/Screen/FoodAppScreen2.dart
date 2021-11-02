// ignore_for_file: file_names, prefer_const_constructors_in_immutables, prefer_const_constructors,

import 'package:ecommerce_/Custom/Food/Details/CartCounter.dart';
import 'package:ecommerce_/Custom/Food/Details/FoodInformation.dart';
import 'package:ecommerce_/Custom/Food/Details/FoodSlider.dart';
import 'package:ecommerce_/Model/FoodModel.dart';
import 'package:ecommerce_/Screen/FoodAppScreen1.dart';
import 'package:flutter/material.dart';

class FoodAppScreen2 extends StatefulWidget {
  int index;
  FoodAppScreen2({Key? key, required this.index}) : super(key: key);

  @override
  _FoodAppScreen2State createState() => _FoodAppScreen2State();
}

class _FoodAppScreen2State extends State<FoodAppScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f5f5),
      appBar: AppBar(
        backgroundColor: Color(0xfff5f5f5),
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 10.0, top: 15),
          child: InkWell(
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FoodAppScreen1()),
              )
            },
            child: Icon(
              Icons.arrow_back,
              color: Color(0xffEE5545),
              size: 30,
            ),
          ),
        ),
        centerTitle: true,
        title: Container(
          height: 40,
          // width: 400,
          margin: EdgeInsets.only(top: 15),
          child: TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25.0),
                borderSide: BorderSide(color: Color(0xfff0e6d1), width: 0),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25.0),
                borderSide: BorderSide(color: Color(0xfff0e6d1), width: 0),
              ),
              filled: true,
              hintStyle: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 12,
                  fontWeight: FontWeight.bold),
              hintText: "Search Your Food",
              fillColor: Color(0xfff0e6d1),
              prefixIcon: Icon(
                Icons.search,
                color: Colors.grey[500],
              ),
            ),
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(top: 12.0),
            child: CircleAvatar(
              radius: 17,
              backgroundColor: Color(0xffEE5545),
              child: CircleAvatar(
                radius: 14,
                backgroundImage: AssetImage('images/person.png'),
              ),
            ),
          ),
          SizedBox(
            width: 30,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FoodSlider(index: widget.index),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Column(
                children: [
                  FoodInformation(fooditem: FoodList[widget.index]),
                  CartCounter(item: FoodList[widget.index])
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
