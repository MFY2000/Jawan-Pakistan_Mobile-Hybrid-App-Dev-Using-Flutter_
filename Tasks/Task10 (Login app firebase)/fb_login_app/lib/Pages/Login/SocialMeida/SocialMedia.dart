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
        Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account ? "),
              TextButton(onPressed: () {}, child: Text("Signin"))
            ]),
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
                  "text,",
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
                  "text,",
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
