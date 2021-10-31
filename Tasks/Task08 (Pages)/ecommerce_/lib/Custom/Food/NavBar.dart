// ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      selectedLabelStyle: TextStyle(
        fontWeight: FontWeight.w600,
      ),
      unselectedLabelStyle: TextStyle(
        fontWeight: FontWeight.w600,
      ),
      selectedIconTheme: IconThemeData(color: Color(0xffEE5545)),
      unselectedIconTheme: IconThemeData(color: Colors.grey[400]),
      selectedFontSize: 12,
      unselectedFontSize: 12,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.solidCompass,
              size: 20,
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.solidBookmark,
              size: 20,
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.history,
              size: 20,
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications_active_sharp,
              size: 25,
            ),
            label: ""),
      ],
    );
  }
}
