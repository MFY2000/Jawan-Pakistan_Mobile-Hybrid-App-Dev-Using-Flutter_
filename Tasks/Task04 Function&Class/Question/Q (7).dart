//                    7). 

// Make a constructor that requires your name, age, education and then print that.


void main() {
  ClassA class1 = new ClassA("Muhammad Fahad", 21, "BSSE");
  print(class1.toString());


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

