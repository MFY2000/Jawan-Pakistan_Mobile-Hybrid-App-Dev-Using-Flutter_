// ignore_for_file: file_names

import 'package:flutter/material.dart';

class listType extends StatefulWidget {
  const listType({Key? key}) : super(key: key);

  @override
  _listTypeState createState() => _listTypeState();
}

class _listTypeState extends State<listType> {
  late int dropdownValue = 0;
  late List<IconData> iconList = [
    Icons.check_circle_sharp,
    Icons.close,
  ];

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          iconList[dropdownValue],
          color: Colors.white,
          size: 24,
        ),
        const SizedBox(
          width: 10,
        ),
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
            fontSize: 16
          ),
          onChanged: (newValue) {
            setState(() {
              switch (newValue) {
                case 'All List':
                  dropdownValue = 0;
                  break;
                case 'Missed':
                  dropdownValue = 1;
                  break;
                case 'Done':
                  dropdownValue = 0;
                  break;
                default:
              }
            });
          },
          items: <String>['All List', 'Missed', 'Done']
              .map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(
                value,
                style: const TextStyle(color: Colors.black),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
