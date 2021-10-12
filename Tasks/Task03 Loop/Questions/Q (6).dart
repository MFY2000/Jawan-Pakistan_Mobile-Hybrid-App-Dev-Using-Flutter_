                                // 6

// 6. Write a program to print items of the following array using for loop:
// fruits = [“apple”, “banana”, “mango”, “orange” , “strawberry”].

void main() {
  
  // 6
  List<String> fruits = ["apple", "banana", "mango", "orange" , "strawberry"];

  for (var i in fruits)
    print(i);  

    // Method 2
    fruits.forEach((element) { print(element); });   

}