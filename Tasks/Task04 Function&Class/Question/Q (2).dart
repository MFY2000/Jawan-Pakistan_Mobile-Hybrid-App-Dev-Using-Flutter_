//                                           2) 

// To make a function that take a number as parameter, and print the table of that number.

void main() {
  // 2

  // first param define the number of table which may print 
  // second param define the limit / lenght to print 
  
  printTable(5,10);

  // methods 2

  List<int> tables = [2,5,8,6,6,7];
  int limit = 10;

  tables.forEach((element) {
    print("===================$element===================");
    printTable(element, limit);
    print("\n\n");
  });  

  
}

void printTable(int num,int count){
  for (var i = 0; i < count; i++) 
    print("$num * $i = ${num*i}");
  
}
