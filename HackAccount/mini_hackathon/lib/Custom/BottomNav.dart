// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mini_hackathon/Pages/Profile/Profile.dart';
import 'package:mini_hackathon/Pages/Search/Search.dart';

class BootomNavigate extends StatefulWidget {
  const BootomNavigate({Key? key}) : super(key: key);

  @override
  State<BootomNavigate> createState() => _BootomNavigateState();
}

class _BootomNavigateState extends State<BootomNavigate> {
  int currentBottomNavigationIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (index) => setState(() => currentBottomNavigationIndex = index),
      currentIndex: currentBottomNavigationIndex,
      type: BottomNavigationBarType.fixed,
      selectedLabelStyle: TextStyle(
        fontWeight: FontWeight.w600,
      ),
      unselectedLabelStyle: TextStyle(
        fontWeight: FontWeight.w600,
      ),
      selectedIconTheme: IconThemeData(color: Colors.deepOrange),
      unselectedIconTheme: IconThemeData(color: Colors.grey[400]),
      selectedFontSize: 12,
      unselectedFontSize: 12,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      // ignore: prefer_const_literals_to_create_immutables
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home_filled,
            size: 30,
          ),
          label: 'home',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SearchPage()))
            },
            icon: Icon(
              Icons.search,
              size: 30,
            ),
          ),
          label: 'search',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ProfilePage()))
            },
            icon: Icon(
              Icons.shopping_bag_rounded,
              size: 30,
            ),
          ),
          label: 'profile',
        ),
      ],
    );
  }
}
