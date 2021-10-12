//                        2

// 2. How to get difference of lists in Flutter/Dart?
// Problem
// Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How
// would you get the difference as output? eg. [1, 2, 4

void main() {
// 2

  List<int> sample1 = [1,2,3,4,5,6,7];
  List<int> sample2 = [3,5,6,7,9,10];

// Method 1
  List<int> difference = [];

  for (var i in sample1) 
    if(!sample2.contains(i))
      difference.add(i);
    
  print(difference);

// Method 2+
String differ = "[";
  for (var i in sample1) 
    if(!sample2.contains(i))
      differ += "$i, ";
    
  print(differ);

// Method 3
  sample1.removeWhere((element) => sample2.contains(element));
  print(sample1);

}