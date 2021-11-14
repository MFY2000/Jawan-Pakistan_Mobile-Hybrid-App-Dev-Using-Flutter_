// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:mini_hackathon/model/Product.dart';

class CategoryCard extends StatelessWidget {
  final Category item;
  const CategoryCard({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      child: Container(
        width: 250,
        height: 100,
        child: Row(
          children: [
            Container(
              width: 100,
              height: 50,
              child: const Image(
                image: AssetImage("assets/images/bt1.png"),
                fit: BoxFit.contain,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  "Shoes",
                  style: TextStyle(fontSize: 24, color: Colors.black),
                ),
                Text(
                  "123df123s2", style: TextStyle(),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
