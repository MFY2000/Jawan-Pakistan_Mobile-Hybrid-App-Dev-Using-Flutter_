//                    8). 

// Write a Code using inheritance


void main() {
  ClassB class1 = ClassB();
  print(class1.toString());
  class1.display();

  print("\n\n");

  ClassC class2 = ClassC();
  print(class2.toString());
  class2.display();

}

class ClassA{
    // Creating a function
  String toString(){
    return ("Welcome to Class A.");
  }
  // We are not defining
  // any thing inside it...
}

// Creating ClassB class
class ClassB extends ClassA{
    
  // We are not defining
  // any thing inside it...
  void display(){
    print("Welcome to Class B.");
  }
}

// Creating ClassC class
class ClassC extends ClassA{
    
  // We are not defining
  // any thing inside it...
  void display(){
    print("Welcome to Class C.");
  }
}

