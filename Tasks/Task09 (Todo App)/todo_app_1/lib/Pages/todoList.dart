// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:todo_app_1/Model/todo.dart';




class todoList extends StatefulWidget {
 List<todoModel> list;
 Function(int index) toSelect;

  todoList({
    Key? key,
    required this.list,
    required this.toSelect,
  }) : super(key: key);

  @override
  _todoListState createState() => _todoListState();
}

class _todoListState extends State<todoList> {

  @override
  Widget build(BuildContext context) {
    var list = widget.list;

    return SingleChildScrollView(
      child: ListView.builder(
          itemCount: list.length,
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
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
                    value: list[index].check,   
                    onChanged: (bool? value){
                      setState(() {
                        list[index].check = value!;
                      });
                      widget.toSelect(index);
                    }
                    ),  
                  title: Text(list[index].value, style: const TextStyle(color: Colors.white),),
                  subtitle: Text(list[index].value),
                ),
              ),
            );
          }),
    );
  }

  
}
