// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      // elevation: 8.0,
      showUnselectedLabels: true,
      // unselectedItemColor: Colors.black26,
      selectedItemColor: Color(0xFF423B88),
      unselectedItemColor: Color(0xFFDACEC6),
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),label: ""
            ),
        BottomNavigationBarItem(
            icon: Icon(Icons.bookmark_outline), label: ""),
        BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag_outlined), label: ""),
        BottomNavigationBarItem(
            icon: Icon(Icons.settings_input_composite_outlined), label: ""),
      ],
    );
  }
}
