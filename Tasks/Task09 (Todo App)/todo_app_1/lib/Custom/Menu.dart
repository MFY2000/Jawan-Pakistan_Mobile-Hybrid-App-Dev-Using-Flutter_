
// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<String>(
      
      onSelected: (value){
        print(value);
      },

      itemBuilder: (BuildContext context){
        return const[
          PopupMenuItem(child: Text("Insert"), value: "1",),
          PopupMenuItem(child: Text("Delete"), value: "2",),
          PopupMenuItem(child: Text("update"), value: "3",),
          PopupMenuItem(child: Text("Exit"), value: "0",),
        ];
    });
  }
}