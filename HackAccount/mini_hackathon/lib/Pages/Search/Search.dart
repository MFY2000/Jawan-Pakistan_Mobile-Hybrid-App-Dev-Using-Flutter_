// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //   actions: [
      //
      //   ],
      // ),
      body: Card(
        child: Container(
          height: 50,
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.all(5),
                child: Icon(Icons.close_rounded, color: Colors.black38),
              ),
              Container(
                width: 250,
                height: 40,
                child: TextField(
                    decoration: InputDecoration(
                    enabledBorder:  OutlineInputBorder(
                        borderSide: BorderSide(width: 0, color: Colors.white) 
                    ),
                  hintText: "Enter Name or Address",
                )),
              ),
              Icon(
                Icons.search,
                color: Colors.black38,
              )
            ],
          ),
        ),
      ),
    );
  }
}
