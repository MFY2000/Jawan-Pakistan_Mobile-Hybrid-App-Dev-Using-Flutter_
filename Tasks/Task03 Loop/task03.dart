import 'dart:io';

void main() {
  // 1
  // List<Ball> _ballList = [Ball(), Ball(), Ball(), Ball(), Ball()];
  
  // for(var i=0; i<5 ;i++){
  //   Ball();
  // }

  
// New problem
  List<String> ballList = ["abc","abc","scf","asg","scf"];
  List<String> Output = [];

// Methods 1 

  for (var item in ballList) 
    if(!Output.contains(item))
      Output.add(item);
  
  print(Output);

// Method 2
 bool flag1 = false;
  for (var i = 0;i<ballList.length; i++){
    for (var j = i; j < ballList.length; j++){
      if(ballList[i] == ballList[j]){
        flag1 = true;
      }  
    }
    
    if (flag1) {
       ballList.removeAt(i);
    }
  }

  print(ballList);

  // Method 3
  print(ballList.toSet().toList());


  
  // 2// 2

  List<int> sample1 = [1,2,3,4,5,6,7];
  List<int> sample2 = [3,5,6,7,9,10];

// Method 1
  List<int> difference = [];

  for (var i in sample1) 
    if(!sample2.contains(i))
      difference.add(i);
    
  print(difference);

// Method 2+
String differ = "[";
  for (var i in sample1) 
    if(!sample2.contains(i))
      differ += "$i, ";
    
  print(differ);

// Method 3
  sample1.removeWhere((element) => sample2.contains(element));
  print(sample1);

  // 3 
  List<int> sample1_3 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> evenNumber = [];

  for (var i in sample1_3) 
    if(i%2 == 0)
      evenNumber.add(i);
    
  print(evenNumber);

  // Method 2
  print(sample1_3.where((element) => element%2 == 0));

  // 4
  int number;
  bool flag = true; // checking  

  // contunied till the number is greater then 1 
  do{
    print("Enter the number(Great than 1): \b");
    number = stdin.readLineSync() as int; 
  }while (number>2);

  for (var i = 2; i < number; i++) {
    if(number%i == 0){
      flag = false;
      print("${number} is divible by ${i} so it's a prime number");
      break;
    }    
  }

  if(!flag)
    print("${number} is not a prime number");

  // 5
  int table = 7, lenght = 15;

  for (var i = 1; i <= lenght; i++) 
    print("$table * $i = ${table * i}");
  
  // 6
  List<String> fruits = ["apple", "banana", "mango", "orange" , "strawberry"];

  for (var i in fruits)
    print(i);

  // Method 2
  fruits.forEach((element) { print(element); });   
  
  
  // 7
  int multiplesNumber = 5, upperRange = 100, lowerRange = 1;
  int loopVaraible = 0, i = lowerRange;


  do {
    loopVaraible = multiplesNumber * i;
    print("$multiplesNumber * $i = $loopVaraible B/w ($lowerRange , $upperRange)");
    i++;
  } while (loopVaraible <= upperRange);

// Methods 2
  for (var i = lowerRange; i < upperRange; i++) {
    if (i%multiplesNumber == 0) {
      print("$multiplesNumber * $i = $loopVaraible B/w ($lowerRange , $upperRange)");
    }
  }

  // 8
  num celsius, fahrenheit;

  print("Enter the Celsius temperature: \b");
  celsius = stdin.readLineSync() as num; 
  
  fahrenheit = (celsius * 9/5) + 32; 
  print("Celsius to Fahrenheit(NNoC is NNoF) => $celsius U+2103 to $fahrenheit F");

  print("Enter the Fahrenheit temperature: \b");
  fahrenheit = stdin.readLineSync() as num; 
  
  celsius = ((fahrenheit - 32) * (5/9)); 
  print("Fahrenheit to Celsius (NNoF is NNoC) => $fahrenheit U+2103 to $celsius F");

  // 9 
  int num1 = 0, num2 = 0;
  String opt;

  print("Enter the first number: \b");
  num1 = stdin.readLineSync() as int; 

  print("Enter the second number: \b");
  num2 = stdin.readLineSync() as int; 

  do{
    print("Enter the Operator: \b");
    opt = stdin.readLineSync()!;
  }while (opt.length > 1);

  var result = cal(num1, num2, opt);

  print("Calculated result($num1 $opt $num2) = ${result == 0 ? "Operator not found": result}");

  // 10
  String charString, vowel = "aeiou";

  do{
    
    print("Enter a character (I. e. string of length 1): \b");
    charString = stdin.readLineSync()!;

  }while (charString.length != 1);

  bool isVowel = vowel.contains(charString) && (vowel.toUpperCase()).contains(charString);

  print("The character '$charString' is ${!isVowel ?"not ":''}a vowel($isVowel)");

}

// Calculator function
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


void Ball(){
  print("Test function");
}