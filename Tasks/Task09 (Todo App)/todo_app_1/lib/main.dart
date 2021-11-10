// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:todo_app_1/Custom/Menu.dart';
import 'package:todo_app_1/Custom/listType.dart';
import 'package:todo_app_1/Model/todo.dart';
import 'package:todo_app_1/Pages/AddTask.dart';
import 'package:todo_app_1/Pages/todoList.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      theme: ThemeData(
        checkboxTheme: CheckboxThemeData(
          fillColor: MaterialStateColor.resolveWith(
            (states) {
              if (states.contains(MaterialState.selected)) {
                return const Color(
                    0XFF026AA9); // the color when checkbox is selected;
              }
              return Colors.white; //the color when checkbox is unselected;
            },
          ),
        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  late List<todoModel> lst;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late List<int> indexToSelect = [];
  late int opertionTodo;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    opertionTodo = 0;
  }

  @override
  Widget build(BuildContext context) {
    widget.lst = lstTodo;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF026AA9),
        foregroundColor: Colors.white,
        title: const listType(),

        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(Icons.search),
          ),
          Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Menu(),
          ),
        ],

        // actions: const [
        //     Padding(padding: EdgeInsets.only(right: 15), child: Icon(Icons.delete_rounded),),
        //   ],
      ),
      body: Container(
        color: const Color(0XFF003B69),
        padding: EdgeInsets.zero,
        margin: EdgeInsets.zero,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
              height: MediaQuery.of(context).size.height * .80,
              child: todoList(
                list: widget.lst,
                toSelect: onSelectToUpdate,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height * .1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Icon(
                      Icons.keyboard_voice,
                      size: 26,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .84,
                    child: const TextField(
                      decoration: InputDecoration(
                          labelText: 'Enter New Task Quickly',
                          labelStyle: TextStyle(color: Colors.white60),
                          fillColor: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          opertionTodo == 0
              ? onPressedAddBtn(widget.lst.length)
              : (opertionTodo == 1
                  ? onPressedAddBtn(indexToSelect[0])
                  : onPressedDeleteBtn)
        },
        foregroundColor: lstOperation[opertionTodo].color,
        backgroundColor: Colors.white,
        tooltip: lstOperation[opertionTodo].name,
        child: Icon(lstOperation[opertionTodo].iconData),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  onSelectToUpdate(int index) {
    if (indexToSelect.isEmpty) {
      opertionTodo = 1;
    } else {
      opertionTodo = 2;
    }
    setState(() {
      indexToSelect.add(index);
    });
  }

  onPressedAddBtn(int index) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => addTask(index: index)),
    );
  }

  onPressedDeleteBtn() {
    for (var item in indexToSelect) {
      setState(() {
        widget.lst.removeAt(item);
      });
    }
    indexToSelect = [];
    opertionTodo = 0;
  }
}
