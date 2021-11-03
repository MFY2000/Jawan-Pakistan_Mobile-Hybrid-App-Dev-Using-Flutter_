// ignore_for_file: file_names


import 'package:flutter/material.dart';
import 'package:todo_app_1/Model/todo.dart';

class todoList_ extends StatelessWidget {
  List<todoModel> list;

  todoList_({ Key? key, required this.list, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(child: 
    ListView.builder(itemCount: list.length ,itemBuilder: (context, index){
      return ListTile(
        title: Text(list[index].data),
        
      );
    })
    );
  }
}