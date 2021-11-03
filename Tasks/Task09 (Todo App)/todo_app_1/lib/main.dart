import 'package:flutter/material.dart';
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
        primarySwatch: Colors.amber,
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
        title: Text("Todo List"),
        actions: const [
            Padding(padding: EdgeInsets.only(right: 15), child: Icon(Icons.delete_rounded),),
          ],
      ),
      body: todoList_(
        list: widget.lst,
      ),



      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );

  }
}
