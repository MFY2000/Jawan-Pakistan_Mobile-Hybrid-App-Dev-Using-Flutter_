                              //  1

// How to duplicate repeating items inside a Dart list?
// Problem
// Consider the code:
// final List<Ball> _ballList = [Ball (), Ball (), Ball (), Ball (), Ball (),]
// What can to be done in order to not repeat Ball () multiple times?

void main() {

// Real problem solution

  // List<Ball> _ballList = [Ball(), Ball(), Ball(), Ball(), Ball()];
  
  // for(var i=0; i<5 ;i++){
  //   Ball();
  // }

// New problem
  List<String> ballList = ["abc","abc","scf","asg","scf"];
  List<String> Output = [];

// Methods 1 

  for (var item in ballList) 
    if(!Output.contains(item))
      Output.add(item);
  
  print(Output);

// Method 2
 bool flag = false;
  for (var i = 0;i<ballList.length; i++){
    for (var j = i; j < ballList.length; j++){
      if(ballList[i] == ballList[j]){
        flag = true;
      }  
    }
    
    if (flag) {
       ballList.removeAt(i);
    }
  }

  print(ballList);

// Method 3
  print(ballList.toSet().toList());


}


void Ball(){
  print("Test function");
}