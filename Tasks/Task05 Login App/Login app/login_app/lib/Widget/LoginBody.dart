
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:login_app/Widget/MainContainer.dart';


class LoginBody extends StatelessWidget {


  // ignore: use_key_in_widget_constructors
  const LoginBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/img/1.jpg"),
                fit: BoxFit.cover),
        ),
      child: const Center(
        child: MainContainer()
      )

    );
  }
}