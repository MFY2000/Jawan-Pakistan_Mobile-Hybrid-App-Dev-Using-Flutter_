import 'dart:math';

void main() {
  var rng = new Random();
  
  List lst =[]; 
  
  for (var i = 0; i < rng.nextInt(100); i++) {
    lst.add(rng.nextInt(1000));
  }
  
  int count = 0;
  for(int i in lst){
    print("${count++} => ${i}");
  }
}