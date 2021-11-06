import 'package:flutter/material.dart';
import 'package:todo_app_1/Custom/Menu.dart';
import 'package:todo_app_1/Custom/listType.dart';
import 'package:todo_app_1/Model/todo.dart';
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
        // primarySwatch: const Color(0XFF003C6A),
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
  @override
  Widget build(BuildContext context) {
    widget.lst = lstTodo;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF026AA9),
        foregroundColor: Colors.white,
        title: const listType(),

        actions: const <Widget>[
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
        child: todoList_(
          list: widget.lst,
        ),
      ),



      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        foregroundColor: const Color(0XFF036FB2),
        backgroundColor: Colors.white,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );

  }
}
