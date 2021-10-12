                            // 7
// 7. Write a program to print multiples of 5 ranging 1 to 100.

void main() {
    
     
  // 7
  int multiplesNumber = 5, upperRange = 100, lowerRange = 1;
  int loopVaraible = 0, i = lowerRange;


  do {
    loopVaraible = multiplesNumber * i;
    print("$multiplesNumber * $i = $loopVaraible B/w ($lowerRange , $upperRange)");
    i++;
  } while (loopVaraible < upperRange);

// Methods 2
  for (var i = lowerRange; i < upperRange; i++) {
    if (i%multiplesNumber == 0) {
      print("$multiplesNumber * $i = $loopVaraible B/w ($lowerRange , $upperRange)");
    }
  }


}