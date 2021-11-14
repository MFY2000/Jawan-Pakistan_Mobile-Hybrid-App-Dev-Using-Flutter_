// ignore_for_file: file_names

import 'package:flutter/material.dart';


class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.blue[800],
              width: 400,
              height: 300,
              child: Container(
                padding: EdgeInsets.all(50),
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.blue[900],
                  child: Icon(
                    Icons.mail_outline,
                    color: Colors.white,
                    size: 120,
                  ),
                ),
              ),
            ),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.location_on, color: Colors.deepOrange),
                SizedBox(
                  height: 20,
                ),
                Text('1399 city hotel'),
                SizedBox(
                  height: 20,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Open Map"),
                ),
                Icon(Icons.mobile_friendly_sharp,
                    color:Colors.deepOrange),
                SizedBox(
                  height: 20,
                ),
                Text('0301298880'),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.history, color:Colors.deepOrange),
                SizedBox(
                  height: 20,
                ),
                Text('Monday - Friday'),
                SizedBox(
                  height: 20,
                ),
                Text('09:00-17:00'),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}