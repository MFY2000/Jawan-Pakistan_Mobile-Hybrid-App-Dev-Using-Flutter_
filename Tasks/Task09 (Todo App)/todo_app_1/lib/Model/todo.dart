import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class todoModel {
  String value;
  String date;
  bool status;
  late bool check;


  todoModel({required this.value, required this.status, this.check = false,required this.date});
}

List<todoModel> lstTodo = [
  todoModel(value: "To go", status: false, date: ""),
  todoModel(value: "To go", status: false, date: ""),
  todoModel(value: "To go", status: false, date: ""),
  todoModel(value: "To go", status: false, date: ""),
  todoModel(value: "To go", status: false, date: ""),
  todoModel(value: "To go", status: false, date: ""),
];

class opertion {
  String name;
  IconData iconData;
  Color color;
  
  opertion({required this.color, required this.name, required this.iconData});
}

List<opertion> lstOperation = [
  opertion(color: const Color(0XFF036FB2), name: "Add", iconData: Icons.add),
  opertion(color: const Color(0XFF036FB2), name: "Update", iconData: Icons.update),
  opertion(color: Colors.red, name: "Delete", iconData: Icons.delete),
];

