// ignore_for_file: file_names

import 'package:fb_login_app/Config/size_config.dart';
import 'package:fb_login_app/Model/TextFeildModel.dart';
import 'package:flutter/material.dart';

class TextFeild1 extends StatefulWidget {
  final TextFeildModel reference;
  const TextFeild1({required this.reference ,Key? key}) : super(key: key);

  @override
  _TextFeild1State createState() => _TextFeild1State();
}

class _TextFeild1State extends State<TextFeild1> {
  
  late TextFeildModel ref;
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    ref = widget.reference;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment:Alignment.centerLeft,
        padding: EdgeInsets.symmetric(
          vertical: getSize(false, .0125),
        ),
        child: TextField(
          onChanged: ref.onChange,
          controller: ref.control,
          decoration: InputDecoration(
            hintText: ref.label,
            
            enabledBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0XFFE0E0E0), width: 2.3),
            ),
            focusedBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xffbdbdbd), width: 2.3),
            ),
          
          ),  
          textInputAction: TextInputAction.next,
        ));
  }
}
