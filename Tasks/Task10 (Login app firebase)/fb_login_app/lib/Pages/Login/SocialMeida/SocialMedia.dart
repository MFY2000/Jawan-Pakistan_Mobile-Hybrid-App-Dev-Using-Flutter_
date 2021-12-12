// ignore_for_file: file_names

import 'package:fb_login_app/Config/constants.dart';
import 'package:fb_login_app/Config/size_config.dart';
import 'package:fb_login_app/Config/theme.dart';
import 'package:flutter/material.dart';

class SocialMedia extends StatefulWidget {
  const SocialMedia({Key? key}) : super(key: key);

  @override
  _SocialMediaState createState() => _SocialMediaState();
}

class _SocialMediaState extends State<SocialMedia> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(getSize(false, .001),),
          child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account ? "),
                GestureDetector(onTap: () {}, child: Text("Signin"))
              ]),
        ),
        SizedBox(height: getSize(false, .1),),

        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                    gradient: kPrimaryGradientColor,
                    boxShadow: [getShadow(kPrimaryColor)]),
                height: getSize(false, 0.0525),
                width: getSize(true, .35),
                alignment: Alignment.center,
                child: Text(
                  "Facebook",
                  style: TextStyle(color: kPrimaryLightColor),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                    gradient: kPrimaryGradientColor,
                    boxShadow: [getShadow(kPrimaryColor)]),
                height: getSize(false, 0.0525),
                width: getSize(true, .35),
                alignment: Alignment.center,
                child: Text(
                  "Google",
                  style: TextStyle(color: kPrimaryLightColor),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
