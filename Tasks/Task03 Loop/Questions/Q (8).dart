import 'dart:io';

                    // 8

// 8. The Temperature Converter: It’s hot out! Let’s make a converter
// based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.

void main() {
    
  // 8
  num celsius, fahrenheit;

  // Celsius to Fahrenheit(NNoC is NNoF)

  print("Enter the Celsius temperature: \b");
  celsius = num.parse(stdin.readLineSync()!); 
  
  fahrenheit = (celsius * 9/5) + 32; 
  print("Celsius to Fahrenheit(NNoC is NNoF) => $celsius C to $fahrenheit F");


  // Fahrenheit to Celsius (NNoF is NNoC)

  print("Enter the Fahrenheit temperature: \b");
  fahrenheit = num.parse(stdin.readLineSync()!);
  
  celsius = ((fahrenheit - 32) * (5/9)); 
  print("Fahrenheit to Celsius (NNoF is NNoC) => $fahrenheit F to $celsius C");

}