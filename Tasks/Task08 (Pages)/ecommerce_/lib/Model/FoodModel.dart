// ignore_for_file: file_names

import 'package:flutter/material.dart';

class FoodModel {
  late String title;
  late String subtitle;
  late double price;
  late String image;
  late String details;
  late int count;
  late double rating;

  FoodModel({
    required this.title,
    required this.subtitle,
    required this.price,
    required this.image,
    required this.details,
    required this.count,
    required this.rating,
  });

  FoodModel.SecondModel({required this.title, required this.image});


  static List<Widget> GetStarList(var star) {
    List<Widget> lst = [];

    for (var i = 0; i < 5; i++) {
      if (star - i > 0.5) {
        lst.add(Icon(Icons.star, color: Colors.yellowAccent,));
      } else if (star - i == 0.5) {
        lst.add(
          Icon(Icons.star_half, color: Colors.yellowAccent,),
        );
      } else {
        lst.add(Icon(
          Icons.star_border,
          color: Colors.yellowAccent,
        ));
      }
    }
    return lst;
  }
}


class Fooddetails{
  late int currentIndex;
  late int afterCurrentIndex;
  late int beforeCurrentIndex;

  Fooddetails(int index){
    currentIndex = index;
    if ((index + 1) < (FoodList.length)) {
      afterCurrentIndex = 0;
    } else {
      afterCurrentIndex = (index + 1);
    }
    if ((index - 1) > 0) {
      beforeCurrentIndex = (FoodList.length);
    } else {
      beforeCurrentIndex = (index - 1);
    }
  }

  
}

List<FoodModel> FoodList = [
  FoodModel(
      title: "Shrimp",
      subtitle: "With Extra Souse",
      price: 6.5,
      image: "images/chickenBurger.png",
      details:
          "With Extra Souse I Confirm that the information I have provided is accurate and truthful to the best of my knowledge. I also understand that dishonesty may be subject to consequences under the Student Code of Conduct.",
      count: 1,
      rating: 3.5),
  FoodModel(
    title: "Orignal Fried Shrimp",
    price: 6.9,
    image: "images/chickenBurger.png",
    subtitle: "With Extra Souse",
    rating: 2.5,
    details:
        "With Extra Souse I Confirm that the information I have provided is accurate and truthful to the best of my knowledge. I also understand that dishonesty may be subject to consequences under the Student Code of Conduct.",
    count: 1,
  ),
  FoodModel(
    title: "Spicy Chicken Noodles",
    price: 7.9,
    image: "images/chickenBurger.png",
    subtitle: "With Extra Chicken",
    rating: 1.5,
    details:
        "With Extra Souse I Confirm that the information I have provided is accurate and truthful to the best of my knowledge. I also understand that dishonesty may be subject to consequences under the Student Code of Conduct.",
    count: 1,
  ),
  FoodModel(
    title: "Spicy Cheese Pizza",
    price: 9.9,
    image: "images/chickenBurger.png",
    subtitle: "With Extra Cheese",
    rating: 4.5,
    details:
        "With Extra Souse I Confirm that the information I have provided is accurate and truthful to the best of my knowledge. I also understand that dishonesty may be subject to consequences under the Student Code of Conduct.",
    count: 1,
  ),
  FoodModel(
    title: "Chinnese Pizza",
    price: 6.9,
    image: "images/meatPizza.png",
    subtitle: "With Extra Souse",
    rating: 5,
    details:
        "With Extra Souse I Confirm that the information I have provided is accurate and truthful to the best of my knowledge. I also understand that dishonesty may be subject to consequences under the Student Code of Conduct.",
    count: 1,
  ),
  FoodModel(
      title: "Japanies Sochie",
      price: 8.9,
      image: "images/onboardImage.png",
      subtitle: "With Tuna",
      details:
          "With Extra Souse I Confirm that the information I have provided is accurate and truthful to the best of my    knowledge. I also understand that dishonesty may be subject to consequences under the Student Code of Conduct.",
      count: 1,
      rating: 4.5),
];
