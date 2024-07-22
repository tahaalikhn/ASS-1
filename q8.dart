void main() {
 
  String studentname = "Taha Ali";
  int rollnumber = 264227 ;
  String classname = "Class 10";

  int physicsmarks = 85;
  int chemistrymarks = 78;
  int mathmarks = 92;
  int englishmarks = 88;
  int historymarks = 75;

  int totalmarks = 500;

  int totalobtainedmarks = physicsmarks + chemistrymarks + mathmarks + englishmarks + historymarks;

  double percentage = (totalobtainedmarks / totalmarks) * 100;

  String grade;
  if (percentage >= 80) {
    grade = 'A+';
  } else if (percentage >= 70) {
    grade = 'A';
  } else if (percentage >= 60) {
    grade = 'B';
  } else if (percentage >= 50) {
    grade = 'C';
  }else if (percentage >= 40) {
    grade = 'D';
  }else {
    grade = 'F';
  }

  print("Student Name: $studentname");
  print("Roll Number: $rollnumber");
  print("Class: $classname");
  print("Percentage: $percentage");
  print("Grade: $grade");
}