// ignore_for_file: file_names

import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
          height: 40,
          margin: EdgeInsets.symmetric(vertical: 15),
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25.0),
                borderSide: BorderSide(color: Color(0xfff0e6d1), width: 0),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25.0),
                borderSide: BorderSide(color: Color(0xfff0e6d1), width: 0),
              ),
              filled: true,
              hintStyle: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 12,
                  fontWeight: FontWeight.bold),
              hintText: "Search Your Food",
              fillColor: Color(0xfff0e6d1),
              prefixIcon: Icon(
                Icons.search,
                color: Colors.grey[500],
              ),
            ),
          ),
        );
  }
}