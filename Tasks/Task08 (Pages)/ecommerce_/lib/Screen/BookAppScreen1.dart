// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:ecommerce_/Custom/BookApp/BookCards.dart';
import 'package:ecommerce_/Custom/BookApp/BooksList.dart';
import 'package:ecommerce_/Model/BookModel.dart';
import 'package:flutter/material.dart';



class BookAppScreen1 extends StatelessWidget {
  const BookAppScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: (MediaQuery.of(context).size.height * 0.035)),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(Icons.menu),
                    Icon(Icons.search),
                  ]),
            ),

            
            BooksList(name: "Popular Book", bookList: popularBook),
            BooksList(name: "Bestsellers", bookList: bestsellers),
          ],
        ),
    );
  }
}
