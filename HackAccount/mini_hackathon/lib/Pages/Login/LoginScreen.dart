// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:mini_hackathon/Custom/CustomTextFeild.dart';
import 'package:mini_hackathon/Pages/Home/HomeScreen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late TextEditingController userName = TextEditingController();
  late TextEditingController password = TextEditingController();

  late double width, height;

  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFE8E8E8),
        title: const Text(
          "Login",
          style: TextStyle(fontSize: 18, color: Colors.deepOrange),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: width,
          height: height,
          color: Colors.grey[200],
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(15),
                width: width * .9,
                height: height * .35,
                color: Colors.red,
              ),
              CustomTextFeild(
                  name: "Username", typeOf: false, controller: userName),
              SizedBox(
                height: height * 0.01,
              ),
              CustomTextFeild(
                  name: "Password", typeOf: true, controller: password),
              SizedBox(
                height: height * 0.05,
              ),
              TextButton(
                onPressed: onLoginClick,
                child: Container(
                  width: width * 0.25,
                  height: height * 0.05,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.33, color: Colors.black),
                      borderRadius: BorderRadius.circular(150)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.login,
                        color: Colors.black,
                      ),
                      Text(
                        "Login",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.025,
              ),
              TextButton(
                onPressed: () => {},
                child: const Text.rich(TextSpan(
                    text: 'Not have an account? ',
                    style: TextStyle(color: Colors.black),
                    children: <InlineSpan>[
                      TextSpan(
                        text: 'Register.',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      )
                    ])),
              ),
            ],
          ),
        ),
      ),
    );
  }

  onLoginClick() {
    if (userName.value.text.isNotEmpty) {
      if (password.value.text == "123456") {
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const HomeScreen()));
      } else {
        showDialog(
          context: context,
          builder: (BuildContext context) =>
              PopupDialog(context, "Wrong password"),
        );
      }
    } else {
      showDialog(
        context: context,
        builder: (BuildContext context) =>
            PopupDialog(context, "Username is empty"),
      );
    }
  }

  Widget PopupDialog(BuildContext context, String txt) {
    return AlertDialog(
      title: Text(txt),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Please try agin"),
        ],
      ),
      actions: <Widget>[
        FlatButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          textColor: Colors.black54,
          child: const Text('Ok'),
        ),
      ],
    );
  }
}
