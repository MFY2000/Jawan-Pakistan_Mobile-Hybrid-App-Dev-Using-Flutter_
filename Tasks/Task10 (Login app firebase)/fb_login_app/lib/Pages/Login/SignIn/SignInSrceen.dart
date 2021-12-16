// ignore_for_file: file_names

import 'package:fb_login_app/Components/Custom/Button/ButtonColored.dart';
import 'package:fb_login_app/Components/Custom/TextFeild/PasswordFeild.dart';
import 'package:fb_login_app/Components/Custom/TextFeild/TextFeild_1.dart';
import 'package:fb_login_app/Config/size_config.dart';
import 'package:fb_login_app/Model/TextFeildModel.dart';
import 'package:fb_login_app/Pages/Home/HomeScreen.dart';
import 'package:fb_login_app/Pages/Login/SignIn/ForgetPassword.dart';
import 'package:fb_login_app/Pages/Login/SocialMeida/SocialMedia.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class SignInSrceen extends StatefulWidget {
  const SignInSrceen({Key? key}) : super(key: key);

  @override
  _SignInSrceenState createState() => _SignInSrceenState();
}

class _SignInSrceenState extends State<SignInSrceen> {
  List<TextFeildModel> controller = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = [
      TextFeildModel(label: "Email"),
      TextFeildModel(label: "Password")
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(
              horizontal: getSize(true, .1), vertical: getSize(false, .05)),
          child: Column(
            children: [
              Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(bottom: getSize(false, .0125)),
                  child: Text(
                    "Signup",
                    style: Theme.of(context).textTheme.headline2,
                  )),
              TextFeild1(reference: controller[0]),
              PasswordFeild(reference: controller[1]),
              Container(
                  margin: EdgeInsets.only(top: getSize(false, .0125)),
                  alignment: Alignment.centerRight,
                  child: GestureDetector(
                      onTap: () {goToOtherRouter(const ForgetPassword());},
                      child: Text(
                        "Forget Password ?",
                        style: Theme.of(context).textTheme.bodyText1,
                      ))),
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: getSize(false, .0125),
                ),
                child: ButtonColored(function: onSigupClick, text: "Login"),
              ),
              const SocialMedia(
                isSignIN: false,
              ),
            ],
          ),
        ),
      ),
    );
  }
  goToOtherRouter(Widget route) {
    Navigator.push(
        context, MaterialPageRoute(builder: (BuildContext context) => route));
  }

  onSigupClick() {
    bool isError = false;

    if (!controller[0].isFill) {
      setState(() {
        controller[0].isError = true;
        controller[0].errorMessage = "User Id is empty";
        isError = true;
      });
    }

    if (!controller[1].isFill) {
      setState(() {
        controller[1].isError = true;
        controller[1].errorMessage = "Passwords is empty";
        isError = true;
      });
    }

    if (!isError) {
      print("hello");
      // onSigup();
      // Navigator.pushReplacement(
      //     context,
      //     MaterialPageRoute(
      //         builder: (BuildContext context) => const HomeScreen()));
    }
  }

  onSigup() async {
    try {
      UserCredential userCredential = await FirebaseAuth.instance
          .signInWithEmailAndPassword(
              email: "barry.allen@example.com",
              password: "SuperSecretPassword!");
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
      }
    }
  }
}
