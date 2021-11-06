// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:todo_app_1/Model/todo.dart';




class todoList_ extends StatelessWidget {
  List<todoModel> list;

  todoList_({
    Key? key,
    required this.list,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: list.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: const Color(0XFF004D80),
              child: ListTile(
                leading: Checkbox(
                  activeColor: Colors.white, 
                  focusColor: Colors.white,
                  checkColor: Colors.white,
                  tristate:true,
                  value: false,   
                  onChanged: (bool? value) { abc(value); }
                  ),  
                title: Text(list[index].data),
                subtitle: Text(list[index].data),
              ),
            ),
          );
        });
  }

  void abc(bool? a){
    print(a);
  }
}
