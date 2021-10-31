// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class ButtonText extends StatelessWidget {
  final name;
  final icon;
  const ButtonText({Key? key, required this.name, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () => {},
        child: Container(
          alignment: Alignment.center,
          width: MediaQuery.of(context).size.width * 0.4,
          padding: EdgeInsets.only(top: 5, bottom: 5, right: 0, left: 0),
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black38, width: 1)),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(icon, size: 14, color: Colors.black),
              SizedBox(
                width: 10,
              ),
              Text(
                name,
                style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ));
  }
}
