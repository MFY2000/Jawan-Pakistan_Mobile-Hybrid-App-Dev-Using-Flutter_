// ignore_for_file: prefer_const_constructors_in_immutables, file_names, prefer_const_constructors

import 'package:ecommerce_/Model/FoodModel.dart';
import 'package:flutter/material.dart';

class FoodSlider extends StatefulWidget {
  int index;
  FoodSlider({Key? key, required this.index}) : super(key: key);

  late Fooddetails slider;
  late var height, width;

  @override
  _FoodSliderState createState() => _FoodSliderState();
}

class _FoodSliderState extends State<FoodSlider> {
  @override
  Widget build(BuildContext context) {
    widget.slider = Fooddetails(widget.index);
    
    
    return Container(
      margin: EdgeInsets.only(top:30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 48,
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.black87,
                  child: CircleAvatar(
                    radius: 44,
                    backgroundImage: AssetImage(
                        FoodList[widget.slider.currentIndex].image),
                  ),
                ),
                Positioned(
                  left: 5,
                  top: 5,
                  child: CircleAvatar(
                    radius: 44,
                    backgroundColor: Colors.black87,
                    child: Padding(
                      padding: const EdgeInsets.only(left:35.0),
                      child: InkWell(
                        child: Icon(
                          Icons.arrow_back_ios_new_rounded,
                          size: 40,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 180,
            child: CircleAvatar(
              radius: 80,
              backgroundColor: Colors.red,
              child: CircleAvatar(
                radius: 75,
                backgroundImage: AssetImage(
                    FoodList[widget.slider.afterCurrentIndex].image),
              ),
            ),
          ),
          Container(
            height: 100,
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 48,
                  backgroundColor: Colors.red,
                  child: CircleAvatar(
                    radius: 44,
                    backgroundImage: AssetImage(
                        FoodList[widget.slider.beforeCurrentIndex].image),
                  ),
                ),
                Positioned(
                  left: 5,
                  top: 5,
                  child: CircleAvatar(
                    radius: 44,
                    backgroundColor: Colors.black87,
                    child: Padding(
                      padding: const EdgeInsets.only(right:35.0),
                      child: InkWell(
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          size: 40,
                          color: Colors.red,
                        ),
                      ),
                    ),
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