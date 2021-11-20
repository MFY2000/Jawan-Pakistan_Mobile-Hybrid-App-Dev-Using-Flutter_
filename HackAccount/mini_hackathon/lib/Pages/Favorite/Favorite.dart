// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:mini_hackathon/Pages/Home/Components/Product/ProductCard.dart';
import 'package:mini_hackathon/Pages/Home/HomeScreen.dart';
import 'package:mini_hackathon/model/Product.dart';

class AddToFavorite extends StatefulWidget {
  const AddToFavorite({Key? key}) : super(key: key);

  @override
  State<AddToFavorite> createState() => _AddToFavoriteState();
}

class _AddToFavoriteState extends State<AddToFavorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.deepOrange,
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: ()=>{
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const HomeScreen()))
            }, icon: const Icon(Icons.keyboard_arrow_left, size: 30,), color: Colors.deepOrange),
        title: Row(
          children: const [
            Text(
              "Favorite",style: TextStyle(color: Colors.black),
            ),
            Icon(
              Icons.favorite,
              color: Colors.deepOrange,
            ),
          ],
        ),
      ),
      body: ListView.builder(
          shrinkWrap: true,
          padding: const EdgeInsets.only(top: 20),
          itemCount: AddToFavouite.length,
          itemBuilder: (context, index) {
            return ProductCard(
              item: LstProduct[AddToFavouite[index]],
              index: index,
              typeOfCard: 0, addToCart: onAddToFavorite,
            );
          }),
    );
  }

  onAddToFavorite(int index) {
    if (AddToFavouite.contains(index)) {
      setState(() {
        AddToFavouite.removeAt(index);
        LstProduct[index].isFavourite = false;
      });
    }
  }
}
