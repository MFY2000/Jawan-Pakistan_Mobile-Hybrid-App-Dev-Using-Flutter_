// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:date_time_picker/date_time_picker.dart';
import 'package:todo_app_1/Model/todo.dart';

class addTask extends StatefulWidget {
  final int index;
  const addTask({Key? key, required this.index}) : super(key: key);

  @override
  _addTaskState createState() => _addTaskState();
}

class _addTaskState extends State<addTask> {
  late double height;
  late double width_ = 00.00;
  late todoModel todo;
  TextEditingController taskInput = TextEditingController();

  @override
  Widget build(BuildContext context) {
    if(lstTodo.length == widget.index){
      todo = todoModel(value: "", status: false, date: "");
    }else{
      todo = lstTodo[widget.index];
    }
    taskInput.text = todo.value;
    height = MediaQuery.of(context).size.height;
    width_ = MediaQuery.of(context).size.width;


    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: const Color(0XFF003B69),
        padding: EdgeInsets.zero,
        margin: EdgeInsets.zero,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(width_ * .1),
              child: Row(
                children: [
                  SizedBox(
                    width: width_ * .7,
                    child: TextField(
                      controller: taskInput,
                      style: TextStyle(color: Colors. white),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'What is the task ?',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.keyboard_voice,
                      size: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: height * 0.01),
            // DateTimePicker(
            //   initialValue: '', // initialValue
            //   type: DateTimePickerType.date,
            //   dateLabelText: 'Select Date',
            //   firstDate: DateTime(1995),
            //   lastDate: DateTime.now().add(Duration(
            //       days: 365)), // This will add one year from current date
            //   validator: (value) {
            //     return null;
            //   },
            //   onChanged: (value) {
            //     if (value.isNotEmpty) {
            //       setState(() {
            //         todo.date = value;
            //       });
            //     }
            //   },
            //   // We can also use onSaved
            //   onSaved: (value) {
            //     if (value!.isNotEmpty) {
            //       setState(() {
            //         todo.date = value;
            //       });
            //     }
            //   },
            // ),
            // SizedBox(height: 16),
            // Text(
            //   'Your Selected Date: ${todo.date}',
            //   style: TextStyle(fontSize: 16),
            // ),
         
            // SizedBox(height: height * 0.01),
            // DateTimePicker(
            //   initialValue: '', // initialValue
            //   type: DateTimePickerType.time,
            //   timeLabelText: 'Select Time',
            //   initialTime: TimeOfDay(hour: 7,minute: 11),
            //   lastDate: DateTime.now().add(Duration(hours: 12)),
              
            //   validator: (value) {
            //     return null;
            //   },
            //   onChanged: (value) {
            //     if (value.isNotEmpty) {
            //       setState(() {
            //         todo.date = value;
            //       });
            //     }
            //   },
            //   // We can also use onSaved
            //   onSaved: (value) {
            //     if (value!.isNotEmpty) {
            //       setState(() {
            //         todo.date = value;
            //       });
            //     }
            //   },
            // ),
            // SizedBox(height: 16),
            // Text(
            //   'Your Selected Date: ${todo.date}',
            //   style: TextStyle(fontSize: 16),
            // ),
          
          
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: saveTaskInput,
        foregroundColor: const Color(0XFF036FB2),
        backgroundColor: Colors.white,
        tooltip: 'Increment',
        child: const Icon(Icons.check),
      ),
    );
  }

  saveTaskInput(){
    if(taskInput.value.text.isNotEmpty){
      if(lstTodo.length == widget.index){
        setState(() {
          lstTodo.add(todo);
        });
      }
      setState(() { todo.value = taskInput.value.text; });
      goBack();
    }
  }

  goBack(){
    Navigator.pop(context, false);
  }
  
}
