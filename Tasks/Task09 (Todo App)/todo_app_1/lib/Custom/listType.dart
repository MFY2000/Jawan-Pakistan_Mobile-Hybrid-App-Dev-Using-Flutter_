// ignore_for_file: file_names

import 'package:flutter/material.dart';

class listType extends StatefulWidget {
  const listType({Key? key}) : super(key: key);

  @override
  _listTypeState createState() => _listTypeState();
}

class _listTypeState extends State<listType> {
  late String dropdownValue;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.check_circle_sharp, color: Colors.white,),

        SizedBox(width: 10,),

        DropdownButton<String>(
          value: "All List",
          icon: const Icon(
            Icons.keyboard_arrow_down,
            color: Colors.white,
          ),
          iconSize: 24,
          elevation: 16,
          style: const TextStyle(
            color: Colors.white,
          ),
          onChanged: (String? newValue) {
            setState(() {
              dropdownValue = newValue!;
            });
          },
          items: <String>['All List', 'Missed', 'Done']
              .map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(
                value,
                style: const TextStyle(color: Color(0XFF036FB2)),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
