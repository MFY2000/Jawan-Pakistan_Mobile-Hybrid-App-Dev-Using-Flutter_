import 'dart:io';

// 10

// 10. Write a program that takes a character (I. e. string of length 1)
// and returns true if it is a vowel, false otherwise.

void main() {
    
  // 10
  String charString, vowel = "aeiou";

  do{
    
    print("Enter a character (I. e. string of length 1): \b");
    charString = stdin.readLineSync()!;

  }while (charString.length != 1);

  bool isVowel = vowel.contains(charString) && (vowel.toUpperCase()).contains(charString);

  print("The character '$charString' is ${!isVowel ?"not ":''}a vowel($isVowel)");


}