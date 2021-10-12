// ignore: file_names
// ignore_for_file: file_names
// ignore: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


class Signup_Signin extends StatelessWidget {
  const Signup_Signin ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 7),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: const [

            
            Text("Don't have an account ",
              style: TextStyle(
              fontSize: 12,
              color: Colors.grey,
              decoration: TextDecoration.none)
            ),


            Text("Signup",
              style: TextStyle(
              fontSize: 12,
              color: Colors.blueGrey,
              decoration: TextDecoration.underline,)
            ),

            Padding(padding: EdgeInsets.all(15)),

          ]),
    );
  }
}


