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
              width: MediaQuery.of(context).size.width,
              height: 300,
              child: Container(
                padding: const EdgeInsets.all(50),
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.blue[900],
                  child: const Icon(
                    Icons.mail_outline,
                    color: Colors.white,
                    size: 120,
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: const Icon(Icons.location_on,
                        color: Colors.deepOrange)),
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: const Text('1399 city hotel')),
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text("Open Map"),
                    )),
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: const Icon(Icons.mobile_friendly_sharp,
                        color: Colors.deepOrange)),
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: const Text('0301298880')),
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: const Icon(Icons.history, color: Colors.deepOrange)),
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: const Text('Monday - Friday')),
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: const Text('09:00-17:00')),
                
              ],
            ),
          ],
        ),
      ),
    );
  }
}
