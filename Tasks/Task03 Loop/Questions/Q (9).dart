                        // 9

// 9. Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.

import 'dart:io';

void main() {

  // 9 
  num num1 = 0, num2 = 0;
  String opt;

  print("Enter the first number: \b");
  num1 = num.parse(stdin.readLineSync()!); 

  print("Enter the second number: \b");
  num2 = num.parse(stdin.readLineSync()!); 

  do{
    print("Enter the Operator: \b");
    opt = stdin.readLineSync()!;
  }while (opt.length > 1);

  num result = cal(num1, num2, opt);
  

  print("Calculated result($num1 $opt $num2) = ${result == 0 ? "Operator not found": result}");
   
}


num cal(var a, var b, var opt) {
  num result;

  if (opt == "+")
    result = a + b;
  else if (opt == "-")
    result = a - b;
  else if (opt == "*")
    result = a * b;
  else if (opt == "/")
    result = a / b;
  else if (opt == "%")
    result = a % b;
  else
    result = 0;

  return result;
}