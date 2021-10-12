// ignore: file_names
// ignore_for_file: file_names
// ignore: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:login_app/Widget/Customize/Button_.dart';
import 'package:login_app/Widget/Customize/TextFeild_.dart';
import 'package:login_app/Widget/Customize/Text_.dart';
import 'package:login_app/Widget/Signup_Signin.dart';

class MainContainer extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const MainContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Padding(padding: EdgeInsets.only(top: 500)),
        
        const TextFeild_(feildIone: FontAwesomeIcons.solidUserCircle, name: "User name", typeOf: false,),

        const TextFeild_(feildIone: FontAwesomeIcons.lock, name: "Passwords", typeOf: true,),
        
        const Text_(
          data: 'Forget passwords?',
          size: 13,
          textalign: Alignment.centerRight,
          textcolor: Colors.blueGrey,
          textunder: TextDecoration.underline,
          width: 270,
        ),

        Button_(title: "Login"),
        

        const Signup_Signin(),
      ],
    );
  }
}
