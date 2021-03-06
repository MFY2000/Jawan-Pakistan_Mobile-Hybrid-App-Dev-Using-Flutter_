// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:mini_hackathon/Pages/Home/HomeScreen.dart';
import 'package:mini_hackathon/Pages/Profile/Components/Display.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: ()=>{
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const HomeScreen()))
            }, icon: const Icon(Icons.keyboard_arrow_left, size: 20,), color: Colors.deepOrange),
        
      ),
      body: Container(
        child: Column(
          children: [
            Card(
              child: Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.blue[800],
                    ),
                    Text("Abdul Usmna", style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),


            Display(heading: "Email",subheading: "Fahad.yahya18@gmail.com",),
            Display(heading: "Email",subheading: "Fahad.yahya18@gmail.com",),
            Display(heading: "Email",subheading: "Fahad.yahya18@gmail.com",),
            Display(heading: "Email",subheading: "Fahad.yahya18@gmail.com",),
          ],
        ),
      ),
    );
  }
}
