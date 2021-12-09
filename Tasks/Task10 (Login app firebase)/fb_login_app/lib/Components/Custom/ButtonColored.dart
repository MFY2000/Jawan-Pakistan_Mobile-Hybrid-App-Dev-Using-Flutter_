// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ButtonColored extends StatelessWidget {
  const ButtonColored({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        color: Colors.amber,
        height: MediaQuery.of(context).size.height * .0525,
        width: MediaQuery.of(context).size.width * .7,
        alignment: Alignment.center,
        child: Text("Login"),
      ),
    );
  }
}
