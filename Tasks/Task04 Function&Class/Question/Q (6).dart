
//                      5

// Make a function in class and then call it outside class.

void main() {

  // method 1
  Question6 obj2 = Question6(name:"Muhammad Fahad");
  obj2.printing(); 

  // method 1
  Question6 obj = Question6.from6();
  obj.name = "Muhammad Fahad";
  obj.printing(); 

  // method 3
  Question6 obj3 = Question6.from6();
  String name = "Muhammad Fahad";
  obj3.printer(name); 




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