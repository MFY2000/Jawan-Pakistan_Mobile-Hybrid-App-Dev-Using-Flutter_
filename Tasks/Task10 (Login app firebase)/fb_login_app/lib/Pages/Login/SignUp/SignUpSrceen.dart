// ignore_for_file: file_names

import 'package:fb_login_app/Components/Custom/Button/ButtonColored.dart';
import 'package:fb_login_app/Components/Custom/TextFeild/PasswordFeild.dart';
import 'package:fb_login_app/Components/Custom/TextFeild/TextFeild_1.dart';
import 'package:fb_login_app/Config/constants.dart';
import 'package:fb_login_app/Config/size_config.dart';
import 'package:fb_login_app/Model/TextFeildModel.dart';
import 'package:fb_login_app/Pages/Home/HomeScreen.dart';
import 'package:fb_login_app/Pages/Login/SocialMeida/SocialMedia.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class SignUpSrceen extends StatefulWidget {
  const SignUpSrceen({Key? key}) : super(key: key);

  @override
  _SignUpSrceenState createState() => _SignUpSrceenState();
}

class _SignUpSrceenState extends State<SignUpSrceen> {
  List<TextFeildModel> controller = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = [
      TextFeildModel(label: "Name"),
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
              TextFeild1(reference: controller[1]),
              PasswordFeild(reference: controller[2]),
              Padding(
                padding: EdgeInsets.symmetric(vertical: getSize(false, .0125)),
                child: ButtonColored(function: onSigupClick, text: "Register"),
              ),
              const SocialMedia(isSignIN: true,),
            ],
          ),
        ),
      ),
    );
  }

  onSigupClick() {
    bool isError = false;
    
    if (!(controller[0].isFill)) {
      setState(() {
        controller[0].isError = true;
        controller[0].errorMessage = kNamelNullError;
        isError = true;
      });
    } else if (controller[0].value.length > 2) {
      setState(() {
        controller[0].isError = true;
        controller[0].errorMessage = kShortNameError;
        isError = true;
      });
    }

    if (!(controller[1].isFill)) {
      setState(() {
        controller[1].isError = true;
        controller[1].errorMessage = kEmailNullError;
        isError = true;
      });
    } else if (!(controller[1].value.contains(emailValidatorRegExp))) {
      setState(() {
        controller[1].isError = true;
        controller[1].errorMessage = kInvalidEmailError;
        isError = true;
      });
    }

    if (!(controller[2].isFill)) {
      setState(() {
        controller[2].isError = true;
        controller[2].errorMessage = kPassNullError;
        isError = true;
      });
    }else if (controller[2].value.length < 6) {
      setState(() {
        controller[2].isError = true;
        controller[2].errorMessage = kShortPassError;
        isError = true;
      });
    }

    if (!isError) {
      onSigUp();
    }
  }
  onSigUp() async {
    try {

      print("${controller[1].value}, password: ${controller[2].value}");
      UserCredential userCredential = await FirebaseAuth.instance
          .createUserWithEmailAndPassword(
              email: controller[1].value, password: controller[2].value);
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (BuildContext context) => const HomeScreen()));
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
