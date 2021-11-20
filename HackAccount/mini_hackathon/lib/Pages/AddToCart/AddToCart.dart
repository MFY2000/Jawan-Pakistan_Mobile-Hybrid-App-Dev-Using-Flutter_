// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:mini_hackathon/Pages/Home/Components/Product/ProductCard.dart';
import 'package:mini_hackathon/Pages/Home/HomeScreen.dart';
import 'package:mini_hackathon/model/Product.dart';

class AddToCart extends StatefulWidget {
  const AddToCart({Key? key}) : super(key: key);

  @override
  State<AddToCart> createState() => _AddToCartState();
}

class _AddToCartState extends State<AddToCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.deepOrange,
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: ()=>{
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const HomeScreen()))
            }, icon: const Icon(Icons.keyboard_arrow_left, size: 20,), color: Colors.deepOrange),
        title: Row(
          children: const [
            Text(
              "MyCart",style: TextStyle(color: Colors.black),
            ),
            Icon(
              Icons.shopping_cart_outlined,
              color: Colors.deepOrange,
            ),
          ],
        ),
      ),
      body: ListView.builder(
          shrinkWrap: true,
          padding: const EdgeInsets.only(top: 20),
          itemCount: LstAddToCart.length,
          itemBuilder: (context, index) {
            return ProductCard(
              item: LstProduct[LstAddToCart[index]],
              index: index,
              addToCart: onAddToCart,
              typeOfCard: 0,
            );
          }),
    );
  }

  onAddToCart(int index) {
    if (LstAddToCart.contains(index)) {
      setState(() {
        LstAddToCart.removeAt(index);
      });
    }
  }
}
