

void main() {
// 1  path .\Question\Q1.JPG

// 2
  printTable(5,10);

  // methods 2
  List<int> tables = [2,5,8,6,6,7];
  int limit = 10;

  tables.forEach((element) {
    print("===================$element===================");
    printTable(element, limit);
    print("\n\n");
  });  

// 3
  List<int> lst = [2,4,6,8,9];
  divisibleBy(lst, 13);

// 4
  // path check Tasks\Task04 Function&Class\Question\Q (4).dart 

// 5
  Question5 obj = Question5();
  obj.abc();

// 6 
  // method 1
  Question6 obj2 = Question6(name:"Muhammad Fahad");
  obj2.printing(); 

  // method 1
  Question6 obj1 = Question6.from6();
  obj1.name = "Muhammad Fahad";
  obj1.printing(); 

  // method 3
  Question6 obj3 = Question6.from6();
  String name = "Muhammad Fahad";
  obj3.printer(name); 

// 7
  ClassA class1 = new ClassA("Muhammad Fahad", 21, "BSSE");
  print(class1.toString());

// 8
  ClassB class1_8 = ClassB();
  print(class1_8.toString());
  class1_8.display();

  print("\n\n");

  ClassC class2 = ClassC();
  print(class2.toString());
  class2.display();

}

// methods
void printTable(int num,int count){
  for (var i = 0; i < count; i++) 
    print("$num * $i = ${num*i}");
  
}
void divisibleBy(List<int> lst, int number){
  num temp;
  lst.forEach((element) {
    temp = num.parse((number / element).toStringAsExponential(3));
    print("$number / $element => $temp (${temp % 1 == 0 ? "":"not "}Divisible)");
   });
}

// Classes

class Question5 {
  void abc(){
    print("hello");
  }
}

class Question6 {
  late String name; 

  Question6({required this.name});
  
  Question6.from6() {
    this.name = "";
  }

  void printing(){
    print("My name is $name");
  }

  void printer(var name){
    print("My name is ${this.name}");
  }
}

class ClassA{
  // Creating a function
  String? name;
  int? age;
  String? education;


  ClassA(String name, int age, String education) {
    this.name = name;
    this.age = age;
    this.education = education;
  }

  String toString(){
    return "Name:\t\t ${this.name} \nEducation:\t ${this.education} \nAge:\t\t ${this.age}";
  }
}

class ClassA_8{
    // Creating a function
  String toString(){
    return ("Welcome to Class A.");
  }
  // We are not defining
  // any thing inside it...
}

// Creating ClassB class
class ClassB extends ClassA_8{
    
  // We are not defining
  // any thing inside it...
  void display(){
    print("Welcome to Class B.");
  }
}

// Creating ClassC class
class ClassC extends ClassA_8{
    
  // We are not defining
  // any thing inside it...
  void display(){
    print("Welcome to Class C.");
  }
}
