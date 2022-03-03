void main() {
  print("MARK SHEET USING IF/ELSE STATMENTS");
  var name = "Musavir";
  var fathername = "Ali";
  var college = "AYESHA BAWANY COLLEGE";
  var rollno = "190435";

  print("name :${name}");
  print("fathername :${fathername}");
  print("college :${college}");
  print("rollno :${rollno}");
  print("SUBJECTS");

  var MATH = 91;
  var ENGLISH = 82;
  var URDU = 80;
  var CHEMISTRY = 91;
  var PHYSICS = 89;

  print("MATH :${MATH}");
  print("ENGLISH :${ENGLISH}");
  print("URDU :${URDU}");
  print("CHEMISTRY :${CHEMISTRY}");
  print("PHYSICS:${PHYSICS}");

  int MARKS_OBTAINED = MATH + ENGLISH + URDU + CHEMISTRY + PHYSICS;
  print("TOTAL MARKS ARE:${MARKS_OBTAINED}");
  num percentage = MARKS_OBTAINED * 100 / 500;
  print("YOUR PERCENTAGE IS:${percentage}%");

  if (percentage >= 80) {
    print("CONGRATS!! Your Grade is A+");
  } else if (percentage >= 70) {
    print("CONGRATS!! Your Grade is A");
  } else if (percentage >= 60) {
    print("Your Grade is B");
  } else if (percentage >= 50) {
    print("Your Grade is C");
  } else if (percentage >= 40) {
    print("SORRY!! YOU COULD NOT MAKE IT BETTER LUCK NEXT TIME");
  }
}
