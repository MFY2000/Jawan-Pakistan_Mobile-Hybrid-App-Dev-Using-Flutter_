//                                (3


// List lst = [2,4,6,8,9];
// Make a function that takes a number as parameter and divide that parameter to every element
// in the list


void main() {
  List<int> lst = [2,4,6,8,9];
  divisibleBy(lst, 13);
}

void divisibleBy(List<int> lst, int number){
  num temp;
  lst.forEach((element) {
    temp = num.parse((number / element).toStringAsExponential(3));
    print("$number / $element => $temp (${temp % 1 == 0 ? "":"not "}Divisible)");
   });
}


