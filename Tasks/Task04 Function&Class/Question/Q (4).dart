//                                    (4 .

// Make a function for printing mark sheet then Make a list of at-least 5 names and another list of
//their marks, and print the mark sheet of all of them.

import 'dart:math';

void main() {
  MarksSheeh obj = new MarksSheeh();
  obj.printMarkSheet();
}

class MarksSheeh {
  Map<String, List<int>> Marks = {};
  List<String> stdName = [];
  late bool IsFail;

  List<int> getMasks(int number, int limit) {
    var rng = new Random();
    List<int> lst = [];

    for (var i = 0; i < number; i++) {
      lst.add(rng.nextInt(limit));
    }
    return lst;
  }

  MarksSheeh() {
    stdName = [
      "Muhammad Fahad",
      "Muhammad Rashid",
      "Muhammad Ahmad",
      "Amir saleem",
      "Saif Ul Islam",
      "Muhammad Umer Farooq"
    ];

    Marks = {
      "Math": getMasks(5, 100),
      "Chemistry": getMasks(5, 100),
      "Physics": getMasks(5, 100),
      "English": getMasks(5, 100),
      "Urdu": getMasks(5, 100)
    };

    IsFail = false;
  }

  String getSubject(int num) {
    return Marks.keys.elementAt(num);
  }

  int getMarks(int num, int StdNo) {
    return Marks.values.elementAt(num).elementAt(StdNo);
  }

  String CalculateGrade(num Percentage) {
    if (IsFail) {
      return "F";
    } else if (Percentage >= 90 && Percentage <= 100) {
      return "A+";
    } else if (Percentage >= 80 && Percentage <= 89) {
      return 'A';
    } else if (Percentage >= 70 && Percentage <= 79) {
      return 'B';
    } else if (Percentage >= 60 && Percentage <= 69) {
      return 'C';
    } else if (Percentage >= 50 && Percentage <= 59) {
      return 'D';
    } else if (Percentage <= 49) {
      IsFail = true;
      return 'F';
    } else {
      return 'Error';
    }
  }

  num CalPercet(num marks, num total) {
    return num.parse(((marks / total) * 100).toStringAsExponential(3));
  }

  int TotalMarks(int StdNo) {
    int sum = 0;
    for (var i = 0; i < Marks.length; i++) {
      sum += getMarks(i, StdNo);
    }
    return sum;
  }

  String QualifiedFor() {
    //!IsFail : IsFail == false
    if (!IsFail) {
      return "Pass";
    } else {
      return "Fail";
    }
  }

  String CheckPF(num temp) {
    return (temp <= 49 ? "Failed" : "Pass  ");
  }

  void printMarkSheet() {
    int SNo = 0;
    Map<int, num> temp = {0: 0, 1: 0, 2: 0, 3: 0, 4: 0};

    for (var i = 0; i < (stdName.length); i++) {
      print("\t\t\tMARKS SHEET\n" +
          "\t====================================================\n" +
          "\tStudent Name: ${stdName[i]}\n" +
          "\tRoll Number: ${i}\n" +
          "\t====================================================\n" +
          "\t| S.No | Subject Name   | Marks |  Grade  | Status |\n" +
          "\t====================================================\n" +
          "\t| ${SNo + 1} | ${getSubject(SNo)} \t\t| ${getMarks(SNo, i)} \t| ${temp[SNo] = CalPercet(getMarks(SNo, i), 100)}\t|  ${CheckPF(temp.values.elementAt(SNo++))}  |\n" +

          "\t| ${SNo + 1} | ${getSubject(SNo)} \t| ${getMarks(SNo, i)} \t| ${temp[SNo] = CalPercet(getMarks(SNo, i), 100)}\t|  ${CheckPF(temp.values.elementAt(SNo++))}  |\n" +

          "\t| ${SNo + 1} | ${getSubject(SNo)} \t\t| ${getMarks(SNo, i)} \t| ${temp[SNo] = CalPercet(getMarks(SNo, i), 100)}\t|  ${CheckPF(temp.values.elementAt(SNo++))}  |\n" +

          "\t| ${SNo + 1} | ${getSubject(SNo)}  \t\t| ${getMarks(SNo, i)} \t| ${temp[SNo] = CalPercet(getMarks(SNo, i), 100)}\t|  ${CheckPF(temp.values.elementAt(SNo++))}  |\n" +

          "\t| ${SNo + 1} | ${getSubject(SNo)} \t\t| ${getMarks(SNo, i)} \t| ${temp[SNo] = CalPercet(getMarks(SNo, i), 100)}\t|  ${CheckPF(temp.values.elementAt(SNo++))}  |\n" +
          "\t====================================================\n" +
          "\t|  Total / 500  |\t\t  |     ${TotalMarks(i)}        |\n" +
          "\t====================================================\n" +
          "\t|  Percentage   |\t\t  |     ${CalPercet(TotalMarks(i), 500)}%      |\n" +
          "\t====================================================\n" +
          "\t|   Position    |\t\t  |     ${QualifiedFor()}\t   |\n" +
          "\t====================================================\n" +
          "\t|   Grade       |\t\t  |        ${CalculateGrade(CalPercet(TotalMarks(i), 500))}\t   |\n" +
          "\t====================================================\n" +
          "\n\n");
          SNo = 0;
    }
  }
}
