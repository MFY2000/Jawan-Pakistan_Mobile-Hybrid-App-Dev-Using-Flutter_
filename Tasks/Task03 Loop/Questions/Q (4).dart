                      // 4

// Ask the user for a number and determine whether the number is
// prime or not.s

import 'dart:io';

void main() {

   // 4
  int number;
  bool flag = true; // checking  

  // contunied till the number is greater then 1 
  do{
    print("Enter the number(Great than 1): \b");
    number = int.parse(stdin.readLineSync()!);
  }while (number<2);

  for (var i = 2; i < number; i++) {
    if(number%i == 0){
      print("${number} is divible by ${i} so it's a prime number");
      flag = false;
      break;
    }    
  }

  if(flag)
    print("${number} is not a prime number"); 

}