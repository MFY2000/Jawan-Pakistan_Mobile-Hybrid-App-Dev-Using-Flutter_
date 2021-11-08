// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:date_time_picker/date_time_picker.dart';

class addTask extends StatefulWidget {
  const addTask({Key? key}) : super(key: key);

  @override
  _addTaskState createState() => _addTaskState();
}

class _addTaskState extends State<addTask> {
  late double height;
  late double width_ = 00.00;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width_ = MediaQuery.of(context).size.width;
    String? _selectedDate;

    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: const Color(0XFF003B69),
        padding: EdgeInsets.zero,
        margin: EdgeInsets.zero,
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  SizedBox(
                    width: width_ * .855,
                    child: TextField(
                      style: TextStyle(color: Colors. white),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'What is the task ?',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Icon(
                      Icons.keyboard_voice,
                      size: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: height * 0.01),
            DateTimePicker(
              initialValue: '', // initialValue
              type: DateTimePickerType.date,
              dateLabelText: 'Select Date',
              firstDate: DateTime(1995),
              lastDate: DateTime.now().add(Duration(
                  days: 365)), // This will add one year from current date
              validator: (value) {
                return null;
              },
              onChanged: (value) {
                if (value.isNotEmpty) {
                  setState(() {
                    _selectedDate = value;
                  });
                }
              },
              // We can also use onSaved
              onSaved: (value) {
                if (value!.isNotEmpty) {
                  setState(() {
                    _selectedDate = value;
                  });
                }
              },
            ),
            SizedBox(height: 16),
            Text(
              'Your Selected Date: $_selectedDate',
              style: TextStyle(fontSize: 16),
            ),
         
            SizedBox(height: height * 0.01),
            DateTimePicker(
              initialValue: '', // initialValue
              type: DateTimePickerType.time,
              timeLabelText: 'Select Time',
              initialTime: TimeOfDay(hour: 7,minute: 11),
              lastDate: DateTime.now().add(Duration(hours: 12)),
              
              validator: (value) {
                return null;
              },
              onChanged: (value) {
                if (value.isNotEmpty) {
                  setState(() {
                    _selectedDate = value;
                  });
                }
              },
              // We can also use onSaved
              onSaved: (value) {
                if (value!.isNotEmpty) {
                  setState(() {
                    _selectedDate = value;
                  });
                }
              },
            ),
            SizedBox(height: 16),
            Text(
              'Your Selected Date: $_selectedDate',
              style: TextStyle(fontSize: 16),
            ),
          
          
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        foregroundColor: const Color(0XFF036FB2),
        backgroundColor: Colors.white,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
