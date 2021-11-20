// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mini_hackathon/Custom/BottomNav.dart';
import 'package:mini_hackathon/Pages/About/About.dart';
import 'package:mini_hackathon/Pages/AddToCart/AddToCart.dart';
import 'package:mini_hackathon/Pages/Favorite/Favorite.dart';
import 'package:mini_hackathon/Pages/Home/Components/HomeBody.dart';
import 'package:mini_hackathon/Pages/Login/LoginScreen.dart';
import 'package:mini_hackathon/model/Product.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.deepOrange,
          backgroundColor: Colors.white,
          title: Text(
            "Home Page",
            style: TextStyle(color: Colors.black),
          ),
          actions: <Widget>[
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => AddToFavorite()));
                    },
                  child: Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 26.0,
                  ),
                )),
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => AddToCart()));
                    },
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.shopping_cart_rounded,
                          color: Colors.red,
                          size: 26.0,
                        ),
                        Container(
                          padding: EdgeInsets.only(
                              top: 0, bottom: 10, right: 0, left: 0),
                          child: CircleAvatar(
                            child: Text("${LstAddToCart.length}"),
                            radius: 10,
                            backgroundColor: Colors.red,
                            foregroundColor: Colors.black,
                          ),
                        )
                      ],
                    ))),
          ],
        ),
        body: HomeBody(function: onAddToCart),
        
        drawer: Drawer(
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              const UserAccountsDrawerHeader(
                accountName: Text("Username"),
                accountEmail: Text("abcuser@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.orange,
                  child: Text(
                    "A",
                    style: TextStyle(fontSize: 40.0),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.login),
                title: Text("Logout"),
                onTap: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => LoginScreen()));
                },
              ),
              ListTile(
                leading: Icon(Icons.shopping_cart_rounded),
                title: Text("Cart"),
                onTap: () {
                   Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => AddToCart()));
                },
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text("Favorite"),
                onTap: () {
                   Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => AddToFavorite()));
                },
              ),
              ListTile(
                leading: Icon(Icons.info_rounded),
                title: Text("About"),
                onTap: () {
                   Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => AboutPage()));
                },
              ),
            ],
          ),
        ),
        bottomNavigationBar: BootomNavigate());
  }


  onAddToCart(int index) {
    if (!LstAddToCart.contains(index)) {
      setState(() {
        LstAddToCart.add(index);
      });
    }
  }
}
