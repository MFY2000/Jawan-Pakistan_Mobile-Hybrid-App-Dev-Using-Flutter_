
// ignore_for_file: file_names

import 'package:flutter/material.dart';

class addTask extends StatefulWidget {
  const addTask({ Key? key }) : super(key: key);

  @override
  _addTaskState createState() => _addTaskState();
}

class _addTaskState extends State<addTask> {
  late double height = 0;



  @override
  Widget build(BuildContext context) {

    height = MediaQuery.of(context).size.height;

    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            color: Colors.transparent,
            height: height * .8,
          ),

          Container(
            
          )
        ],
      ),
    );
  }
}
