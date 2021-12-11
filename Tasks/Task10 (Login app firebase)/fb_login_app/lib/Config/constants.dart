import 'package:fb_login_app/Config/size_config.dart';
import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xFFFF8000);
const kPrimaryLightColor = Color(0xFFFFFFFF);
const kSecondaryColor = Color(0XFF8B8B8B);
const kTextColor = Color(0xFF757575);
const kHeading = Color(0xFF434343);

const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFF9A00), Color(0xFFFFDB94)],
);


const kAnimationDuration = Duration(milliseconds: 200);
const defaultDuration = Duration(milliseconds: 250);

const double fontSize =  16;
const double headingfontSize =  23;

const TextStyle headingStyle = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.bold,
  color: kTextColor,
);



// Form Error
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Please Enter your email";
const String kInvalidEmailError = "Please Enter Valid Email";
const String kPassNullError = "Please Enter your password";
const String kShortPassError = "Password is too short";
const String kMatchPassError = "Passwords don't match";
const String kNamelNullError = "Please Enter your name";
const String kPhoneNumberNullError = "Please Enter your phone number";
const String kAddressNullError = "Please Enter your address";

final otpInputDecoration = InputDecoration(
  contentPadding:
      EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
    borderSide: BorderSide(color: kTextColor),
  );
}
