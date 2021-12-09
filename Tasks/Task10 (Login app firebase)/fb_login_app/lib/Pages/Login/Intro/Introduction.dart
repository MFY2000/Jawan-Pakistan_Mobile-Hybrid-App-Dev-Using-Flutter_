// ignore_for_file: file_names

import 'package:fb_login_app/Components/Custom/ButtonColored.dart';
import 'package:flutter/material.dart';

class IntroSrceen extends StatefulWidget {
  const IntroSrceen({Key? key}) : super(key: key);

  @override
  _IntroSrceenState createState() => _IntroSrceenState();
}

class _IntroSrceenState extends State<IntroSrceen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("Welcome to "),
                    Text("Kolachi"),
                  ],
                ),
                Text("Explore Us"),
              ],
            ),
            Container(
              child: Image.asset("assets/images/firstTime.png"),
              width: MediaQuery.of(context).size.width * 0.8,
              height: MediaQuery.of(context).size.height * 0.4,
            ),
            Container(
              child: Column(
                children: [
                  ButtonColored(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
