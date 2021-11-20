// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:mini_hackathon/Pages/Home/Components/Product/ProductCard.dart';
import 'package:mini_hackathon/model/Product.dart';

class AddToCart extends StatelessWidget {
  const AddToCart({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
          shrinkWrap: true,
          padding: EdgeInsets.only(top: 20),
          
          itemCount: LstAddToCart.length,
          itemBuilder: (context, index) {
            return ProductCard(item: LstProduct[LstAddToCart[index]], index: index,addToCart: onAddToCart, typeOfCard: 0,);
          }),
    );
  }

  onAddToCart(int index) {
    if (!LstAddToCart.contains(index)) {
      
    }
  }
}

