// ignore_for_file: file_names

import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //   actions: [
      //     Icon(
      //       Icons.search,
      //       color: Colors.black38,
      //     )
      //   ],
      // ),
      body: Card(
        child: Container(
          height: 50,
          child: Row(
            children: const [
              Padding(
                padding: EdgeInsets.all(5),
                child: Icon(Icons.close_rounded, color: Colors.black38),
              ),
              TextField(
                  decoration: InputDecoration(
                hintText: "Enter Name or Address",
              ))
            ],
          ),
        ),
      ),
    );
  }
}
