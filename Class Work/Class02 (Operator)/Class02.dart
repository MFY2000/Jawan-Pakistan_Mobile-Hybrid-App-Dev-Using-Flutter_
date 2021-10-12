void main() {
// Different types of operators in Dart:
  // The following are the various types of operators in Dart:
  // Arithmetic Operators
  // Relational Operators
  // Type Test Operators
  // Bitwise Operators
  // Assignment Operators
  // Logical Operators
  // Conditional Operator
  // Cascade Notation Operator

  //. Arithmetic Operators:

  var first,
      second; 

  first = 6;
  second = 2;

/*
  var sum,
      minus,
      Multip,
      Divide_1,
      Divide_2,
      remainder;

      sum = first + second; // 
      minus = first - second; // 
      Multip = first * second; // 
      Divide_1 = first / second; // 
      Divide_2 = second ~/ first ; // 
      remainder = first % second; // ;
  
      print("The sum of first and second variable is $sum");
      print("The minus of first and second variable is $minus");
      print("The Multip of first and second variable is $Multip");
      print("The Divide_1 of first and second variable is $Divide_1");
      print("The Divide_2 of first and second variable is $Divide_2");
      print("The remainder of first and second variable is $remainder");
*/

  // Relational Operators

/*
    bool greater,smaller,greaterEqual,smallerEqual,equal,Unequality;

    greater = first > second ;
    smaller = first < second ;
    greaterEqual = first >= second ;
    smallerEqual = first <= second ;
    equal = second == first;
    Unequality = second != first;
  
    print("first variable is greater than second variable is $greater");
    print("first variable is smaller than second variable is $smaller");
    print("first variable is greater than second variable is $greaterEqual");
    print("first variable is smaller than second variable is $smallerEqual");
    print("first and second variable are equal is $equal");
    print("first and second variable are not equal is $Unequality");
  
*/

  //  Type Test Operators:

/*
    String string_Variable = "this is string";

    print("string_Variable variable is ${string_Variable is String}");
    print("first variable is ${first is !int}");
*/

// Bitwise Operators
      // following are the symbols  & | ^ ~ << >> 
    


    var andVariable, orVariable, xorVariable, notVariable, leftVariable, rightVariable;

    andVariable = first & second;
    orVariable = first | second;
    xorVariable = first ^ second;
    notVariable = ~ first;
    leftVariable = first << second;
    rightVariable = first >> second;

    print("Performing Bitwise AND on two variable first: $first and second: $second result: $andVariable");
    print("Performing Bitwise OR on two variable first: $first and second: $second result: $orVariable");
    print("Performing Bitwise XOR on two variable first: $first and second: $second result: $xorVariable");
    print("Performing Bitwise NOT on two variable first: $first and second: $second result: $notVariable");
    print("Performing Bitwise LEFT on two variable first: $first and second: $second result: $leftVariable");
    print("Performing Bitwise RIGHT on two variable first: $first and second: $second result: $rightVariable");


}
