// ignore_for_file: file_names, prefer_const_constructors, prefer_const_constructors

import 'package:ecommerce_/Model/BookModel.dart';
import 'package:flutter/material.dart';

class BookCards extends StatelessWidget {
  final BookModel bookDetails;

  const BookCards({Key? key, required this.bookDetails}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: (MediaQuery.of(context).size.height * 0.29),
          width: (MediaQuery.of(context).size.width * 0.38),
          margin: EdgeInsets.only(right: 7),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(bookDetails.image), fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        Text(
          bookDetails.title,
          style: TextStyle(
            fontSize: 16,
            letterSpacing: 4,
            fontWeight: FontWeight.w700,
          ),
        ),
        Text(
          bookDetails.subTiitle,
          style: TextStyle(
            fontSize: 12,
            letterSpacing: 2,
            fontWeight: FontWeight.w700,
          ),
        ),
      ],
    );
  }
}
