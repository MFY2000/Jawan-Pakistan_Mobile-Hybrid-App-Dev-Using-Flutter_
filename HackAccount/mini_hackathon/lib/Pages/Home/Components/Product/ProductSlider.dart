// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:mini_hackathon/Pages/Home/Components/Category/CategoryCard.dart';
import 'package:mini_hackathon/Pages/Home/Components/Product/ProductCard.dart';
import 'package:mini_hackathon/model/Product.dart';

class ProductSlider extends StatelessWidget {
  Function(int index) AddToCart;
  ProductSlider({Key? key, required this.AddToCart}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        padding: EdgeInsets.only(top: 20),
        
        itemCount: LstProduct.length,
        itemBuilder: (context, index) {
          return ProductCard(item: LstProduct[index], index: index, AddToCart: AddToCart);
        });
  }
}
