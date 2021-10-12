                      // 3
// Let’s say you are given a list saved in a variable:
// Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a code that takes this list and makes a new list that has only the
// even elements of this list in it.

void main() {

// 3 
  List<int> sample1 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> evenNumber = [];

  for (var i in sample1) 
    if(i%2 == 0)
      evenNumber.add(i);
    
  print(evenNumber);

// Method 2
  print(sample1.where((element) => element%2 == 0));

}