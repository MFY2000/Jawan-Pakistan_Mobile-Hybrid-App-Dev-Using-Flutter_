// ignore_for_file: file_names

import 'package:flutter/material.dart';

class SplachScreen extends StatefulWidget {
  const SplachScreen({Key? key}) : super(key: key);

  @override
  SplachScreenState createState() => SplachScreenState();
}

class SplachScreenState extends State<SplachScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepOrange,
      child: Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text("Loading", style: TextStyle(
              fontSize: 24,
              color: Colors.black54,
            ),),

            CircularProgressIndicator(),

          ],
        ),
      ),
    );
  }
}
