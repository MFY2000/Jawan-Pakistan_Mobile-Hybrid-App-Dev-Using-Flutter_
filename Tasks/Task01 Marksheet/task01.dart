
void main() {

  // declare the variable 

  String Std1, Std2, Std3;
  int math_Std1, math_total,
      phys_Std1, phys_total,
      eng_Std1, eng_total,
      bio_Std1, bio_total;

  int total_Std1,total_Marks;
  var Result_std1;
  bool flag;
  
  // assign the value to the variable of students.
  math_total = phys_total = eng_total = bio_total = 100;
  total_Marks = math_total + phys_total + eng_total + bio_total;
  flag = true;

  // assign the value to the variable of students.
  Std1 = "Umar Bilal";
  math_Std1 = 55;
  phys_Std1 = 89;
  eng_Std1 = 95;
  bio_Std1 = 78;
  total_Std1 = math_Std1 + phys_Std1 + eng_Std1 + bio_Std1;
  Result_std1 = (total_Std1 / total_Marks) * 100;

  flag = math_Std1/math_total < 50|| phys_Std1/phys_total < 50 || eng_Std1/eng_total < 50 || bio_Std1/bio_total < 50 ? true :false;


print("\n");
print("Student Name: ${Std1}");

print("===================================================================");
print("||\t Subject\t | Obtain Marks\t | Total Marks \t| Status ||");
print("||\t Maths\t\t | \t${math_Std1}\t | \t${math_total} \t|  ${math_Std1/math_total < 50? "Pass" : "Fail" }  ||");
print("||\t Physics\t | \t${phys_Std1}\t | \t${phys_total} \t|  ${phys_Std1/math_total < 50? "Pass" : "Fail" }  ||");
print("||\t Biology\t | \t${bio_Std1}\t | \t${bio_total} \t|  ${bio_Std1/bio_total < 50? "Pass" : "Fail" }  ||");
print("||\t English\t | \t${eng_Std1}\t | \t${eng_total} \t|  ${eng_Std1/eng_total < 50? "Pass" : "Fail" }  ||");

print("-------------------------------------------------------------------");
print("||\t\t\t\t\t    Percentage : $Result_std1 % ||");
print("||\t\t\t\t\t    Status\t: ${flag?"Pass":"Fail"}   ||");
print("==================================================================");




}