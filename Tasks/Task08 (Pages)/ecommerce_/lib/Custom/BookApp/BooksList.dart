// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:ecommerce_/Custom/BookApp/BookCards.dart';
import 'package:ecommerce_/Model/BookModel.dart';
import 'package:flutter/material.dart';

class BooksList extends StatelessWidget {
  final String name;
  final List<BookModel> bookList;

  var height;

  BooksList({Key? key, required this.name, required this.bookList})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;

    return Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.only(left: (height * 0.005)),
      alignment: Alignment.centerLeft,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(
                top: (height * 0.035), bottom: (height * 0.065)),
            child: Text(name,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.start),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                for (var i = 0; i < bookList.length; i++)
                  BookCards(
                    bookDetails: bookList[i],
                  ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
