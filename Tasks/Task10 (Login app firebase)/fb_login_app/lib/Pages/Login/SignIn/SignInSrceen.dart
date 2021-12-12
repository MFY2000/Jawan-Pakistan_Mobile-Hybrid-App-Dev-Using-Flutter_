// ignore_for_file: file_names

import 'package:fb_login_app/Components/Custom/Button/ButtonColored.dart';
import 'package:fb_login_app/Components/Custom/TextFeild/PasswordFeild.dart';
import 'package:fb_login_app/Components/Custom/TextFeild/TextFeild_1.dart';
import 'package:fb_login_app/Config/size_config.dart';
import 'package:fb_login_app/Model/TextFeildModel.dart';
import 'package:fb_login_app/Pages/Home/HomeScreen.dart';
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
      TextFeildModel(label: "Name"),
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
                  alignment: Alignment.centerRight,
                  child: GestureDetector(child: Text("Forget Password ?"))),
              Padding(
                padding: EdgeInsets.symmetric(vertical: getSize(false, .0125)),
                child: ButtonColored(function: onSigupClick, text: "Login"),
              ),
              SocialMedia(),
            ],
          ),
        ),
      ),
    );
  }

  onSigupClick() {
    if (controller[0].isFill) {
    } else if (controller[1].isFill) {
    } else if (controller[2].isFill) {
    } else {
      onSigup();
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (BuildContext context) => const HomeScreen()));
    }
  }

  onSigup() async {
    try {
      UserCredential userCredential = await FirebaseAuth.instance
          .signInWithEmailAndPassword(
              email: controller[1].value, password: controller[2].value);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        print('The password provided is too weak.');
      } else if (e.code == 'email-already-in-use') {
        print('The account already exists for that email.');
      }
    } catch (e) {
      print(e);
    }
  }
}
