void main() {
  String name = "hammad";
  dynamic studentClass = "10th";
  int rollNumber = 002;
  double math = 75;
  double english = 64;
  double chemistry = 79.5;
  double physics = 83.5;
  double urdu = 85;
  double totalMarks = 500;
  dynamic obtainedMarks = math + english + chemistry + physics + urdu;
  double percentage = (obtainedMarks / totalMarks) * 100;
  if (percentage >= 90) {
    print("the grade is A +");
  }
  if (percentage <= 80) {
    print("the grade is A");
  } else if (percentage <= 70) {
    print("the grade is B");
  } else if (percentage <= 60) {
    print("the grade is C");
  } else if (percentage <= 50) {
    print("the grade is d");
  } else if (percentage <= 40) {
    print("this student is fail");
  } else {
    print("this studen is fail");
  }
  print("name$name,studentclass$studentClass,rollnumber$rollNumber,percentage$percentage");
}
