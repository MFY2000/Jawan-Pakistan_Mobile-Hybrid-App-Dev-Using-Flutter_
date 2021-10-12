import 'dart:io';

void main() {
  
/* (1)
  What are the various types of operators in dart? Explain with Examples.
// Anwser:
  Different types of operators in Dart:
    
  The following are the various types of operators in Dart:
  > Arithmetic Operators.
  > Relational Operators.
  > Type Test Operators.
  > Bitwise Operators.
  > Assignment Operators.
  > Logical Operators.
  > Conditional Operator.
  > Cascade Notation Operator

  > Arithmetic Operators.

    + => Addition => Use to add two operands");
    - => Subtract => Use to Subtract two operands");
    -expr => Unary Minus => It is use to reverse the sign of the expression.");
    * => Addition => Use to multiply two operands");
    / => Divide => Use to divide two operands");
    ~/ => Divide => Use two divide two operands but give output in integer");
    % => Modulus => Use to give remainder of two operands");

  > Relational Operators.
      > => Greater than Check which operand is bigger and give result as boolean expression
      < => Less than Check which operand is smaller and give result as boolean expression 
      >= => Greater than aur equal to Check which operand is greater or equal to each other and give result as boolean expression.
      <= => less than \n => aur equal to Check which operand is less than or equal to each other and give result as boolean expression.
      == => Equal to \n => aur equal to Check weather the operand are equal to each other or not and give result as boolean expression.
  
  > Type Test Operators.
  
    is => is => Gives boolean value true as output if the object has specific type
    is! => is not => Gives boolean value false as output if the object has specific type

  > Bitwise Operators.

    & =>	Bitwise AND =>	Performs bitwise and operation on two operands.
    | =>	Bitwise OR =>	Performs bitwise or operation on two operands.
    ^ =>	Bitwise XOR =>	Performs bitwise XOR operation on two operands.
    ~ =>	Bitwise NOT =>	Performs bitwise NOT operation on two operands.
    << =>	Left Shift =>	Shifts a in binary representation to b bits to left and inserting 0 from right.
    >> =>	Right Shift =>	Shifts a in binary representation to b bits to left and inserting 0 from left.

  > Assignment Operators.

    =	  => Equal to => Use to assign values to the expression or variable
    ??= => Assignment operator => Assign the value only if it is null.

  > Logical Operators.

    && =>	And Operator =>	Use to add two conditions and if both are true than it will return true.
    || =>	Or Operator  =>	Use to add two conditions and if even one of them is true than it will return true.
    ! =>	Not Operator =>	It is use to reverse the result.

  > Conditional Operator.

    condition ? expersion1 : expersion2 =>	Conditional Operator =>	It is a simple version of if-else statement. If the condition is true than expersion1 is executed else expersion2 is executed.
    expersion1 ?? expersion2 =>	Conditional Operator =>	If expersion1 is non-null returns its value else returns expression2 value.

  > Cascade Notation Operator

    .. =>	cascading Method =>	It is used to perform multiple methods on the same object.

*/
/*

 (2)
  What will be the output in variables a, b & result after execution of the
  following script:
    a. var a = 2, b = 1;
    b. var result = --a - --b + ++b + b--;
// Anwser : 3

    --a => 1 
    --a - --b               => 1 - 0          => 1
    --a - --b + ++b         => 1 - 0 + 1      => 2
    --a - --b + ++b + b--   => 1 - 0 + 1 + 1  => 3
*/
/*

 (3)
  Cost of one movie ticket is 600 PKR. Write a script to store ticket price in a
  variable & calculate the cost of buying 5 tickets to a movie.
*/

//Answer: 

  int ticketPrice = 600;
  int numberOfTicket = 5;
  print("The cost $numberOfTicket tickets to a movie: ${ticketPrice*numberOfTicket}");


/*

 (4) 
  How to get difference of lists in Dart?
  Problem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How
  would you get the difference as output? E.g. [1, 2, 4].
*/

//Answer: 

  List<int> sample_A = [1,2,3,4,5,6,7];
  List<int> sample_B = [3,5,6,7,9,10];

  // method 1  
  List<int> output = sample_A.where((i) => !sample_B.contains(i)).toList();
  print(output);
  
  // method 2
  List<int> output2 = [];
  for (var i=0; i < sample_A.length; i++){
    if(!sample_B.contains(sample_A[i])){
      output2.add(sample_A[i]);
    }
  }

  print(output2);

/*

 (5)
  What is a difference between these operators “?? And?”
// Answer

 ?? is used for Conditional Expressions in which if varaible a is non-null, returns its value; otherwise, evaluates and returns the value of b

 ? is used for Conditional Expressions in which if codition is ture first part will run otherwise second.

*/

/*

 (6)
  What are the data types supported in Dart? Explain with Examples.

*/

// Answer

  int varaible1 = 12;
  String varaible2 = "this is a varaible";
  bool varaible3 = true;
  List<dynamic> varaibleList = [];

  print("Number \t\t int, double, num \t Numbers in Dart are used to represent numeric literals");
  print("Strings \t String \t\t Strings represent a sequence of characters");
  print("Booleans \t bool \t\t\t It represents Boolean values true and false");
  print("Lists \t\t List \t\t\t It is an ordered group of objects");


/*

 (7)
    Solve:
      a. First declare an array and assign the numbers of the table of 7.
      b. Second declare another array and assign the numbers 1-10
      c. Now write down the table of 7 using map.fromiterables method.
*/

// Answer

  List<int> table  = [7,14,21,28,35,42,49,56,63,70];
  List<int> number = [1,2,3,4,5,6,7,8,9,10];

  Map table_7 = Map.fromIterables(number,table);
  print(table_7);


/*

 (8) 
    Write a program that
      a. Store correct password in a JS variable.
      b. Asks user to enter his/her password
      c. Validate the two passwords:
      d. Check if user has entered password. If not, then give message “Please
        enter your password”
      e. Check if both passwords are same. If they are same, show message
        “Correct! The password you
      f. entered matches the original password”. Show “Incorrect password”
        otherwise. 

*/
// Answer

      var storePassword = "AE79w5C7s5";
      String? userPassword = "";
      print("Enter his/her password: ");
      userPassword = stdin.readLineSync();
      
      while(userPassword!.length == 0){
        print("Please Enter your password: ");
        userPassword = stdin.readLineSync();
      }

      if(storePassword == userPassword){
        print("Correct! The password you enter");
      }
      else{
        print("Incorrect password");
      }

/*

 (9) 
    Write a program to store 3 student names in an array. Take another array to
    store score of these three students. Assume that total marks are 500 for each
    student, display the scores & percentages of students.

*/
// Answer

  List<String> studentName = ["Umar","Ali","Ahmed"];
  List<int> studentScore = [358,450,264];
  var marks = 500; 


  for (var i = 0; i < studentName.length; i++) {
    print("${studentName[i]} got ${studentScore[i]}/${marks} and the percentage: ${studentScore[i]/marks * 100}"); 
  }

/*

 (10) 
    Declare 5 legal & 5 illegal variable names.
// Answer

    // 5 legal variable names
    
    var first_1 = 15;
    var first1 = 15;
    var first$1 = 15;
    var more$  = 15;
    var data = 15;

    // 5 illegal variable names

    var 76trombones = "big";
    var class = "Computer Science 101";
    var %varabile = "Computer Science 101";
    var varabile% = "Computer Science 101";
    var varabile-varabile = "Computer Science 101";

*/

/*

 (11) 
    Write a program to replace the “Hyder” to “Islam” in the word
    “Hyderabad” and display the result.
*/
// Answer

    var StringVarabile = "Hyderabad";

    StringVarabile = StringVarabile.replaceAll("Hyder", "Islamm");
    print(StringVarabile);

/*

 (12) 
    Write a program to generate your K-Electric bill 7. All the amounts should
    be rounded off to 2 decimal places. Display the following fields:
      a. Customer Name
      b. Current Month
      c. Number of units
      d. Charges per unit
      e. Net Amount Payable (within Due Date)
      f. Late Payment Surcharge
      g. Gross Amount Payable (after Due Date)
*/

// Answer 
 
    var customerName, currentMonth, chargesPerUnit, numberOfUnits,
     netAmountPayable, latePaymentSurcharge, grossAmountPayable;
  
    customerName = "Muhammad Fahad";
    currentMonth = "June";
    chargesPerUnit = 10;
    numberOfUnits = 154;
    netAmountPayable = chargesPerUnit * numberOfUnits;
    latePaymentSurcharge = (netAmountPayable * 0.10);
    grossAmountPayable = netAmountPayable + latePaymentSurcharge;

    print("Customer Name: \t\t\t\t$customerName");
    print("Current Month: \t\t\t\t$currentMonth");
    print("Number of units: \t\t\t$chargesPerUnit");
    print("Charges per unit: \t\t\t$numberOfUnits");
    print("Net Amount Payable (within Due Date): \t${netAmountPayable.toStringAsFixed(2)}");
    print("Late Payment Surcharge: \t\t${latePaymentSurcharge.toStringAsFixed(2)}");
    print("Gross Amount Payable (after Due Date): \t${grossAmountPayable.toStringAsFixed(2)}");

// OR

/*

 (13) 
    Write a program that shows the message “First fifteen days of the month”
    if the date is less than 16th of the month else shows “Last days of the
    month”

*/

    var date = (DateTime.now()).day;
    var month = (DateTime.now()).month;
    var year = (DateTime.now()).year;
    date = date > 15 ? 15: 0;

    String strDt = "$year-$month";
    for(int i = 1; i<15; i++){
      print(strDt+"-${i+date}");
    }
}