// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:e_commerce/Widget/Body.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> productList = [
      {"Image": "assests/Images/1.png", "Name": "Men FuelCell Echo", "Price": 99.99, "Tag": "New", "Raging": 5, "Category": "Mens"},
      
      {"Image": "assests/Images/2.png","Name": "Men FuelCell Rebel", "Price": 129.99, "Tag": "Exclusion", "Raging": 5, "Category": "Mens"}
      
      ];


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Flutter Demo',
       home: DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFE8E8E8),
          title: Row(
            children: [
              Image.asset(
                'assests/Images/logo.png',
                height: 30,
               ),
              SizedBox(
                width: 5,
              ),
              RichText(
                text: TextSpan(
                    text: 'mobi',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 19,
                    ),
                    children: [
                      TextSpan(
                        text: 'sport',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.grey[800],
                        ),
                      ),
                    ]),
              ),
            ],
          ),
          actions: [
            Icon(
              Icons.search,
              color: Colors.black,
            ),
            SizedBox(
              width: 13,
            )
          ],
        ),
          
        bottomNavigationBar: BottomNavigationBar(
            showUnselectedLabels: true,
            backgroundColor: Colors.blueGrey[100],
            unselectedItemColor: Color(0xFFE57373),
            selectedItemColor: Color(0xFFE57373),
            items: const <BottomNavigationBarItem> [
            
            BottomNavigationBarItem(icon: Icon(Icons.home_outlined, color: Color(0xFFE57373)),
              label: "Home"),

            BottomNavigationBarItem(icon: Icon(Icons.directions_transit, color: Color(0xFFE57373)),
              label:"Catalog"),
     
            BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined, color: Color(0xFFE57373)),
              label: "Bag"),

            BottomNavigationBarItem(icon: Icon(Icons.person_outline_outlined, color: Color(0xFFE57373)),
              label: "Profile"),

            BottomNavigationBarItem(icon: Icon(Icons.more_horiz_outlined, color: Color(0xFFE57373)),
              label: "More"),
          ],
        
        ),

        body: Body(productMap: productList),

        // body: ...
      ),
    )
    );
  }

}





