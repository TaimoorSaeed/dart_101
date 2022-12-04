import 'dart:io';

void main() {
  // print("Enter First Subject Number:");
  // var firstNum = stdin.readLineSync();
  // print("Enter Second Subject Number:");
  // var secondNum = stdin.readLineSync();
  // print("Enter Third Subject Number:");
  // var thirdNum = stdin.readLineSync();

  // var avg =
  //     (int.parse(firstNum!) + int.parse(secondNum!) + int.parse(thirdNum!)) / 3;

  // if (avg >= 80) {
  //   print("You are above standard $avg");
  // } else {
  //   print("You are low standard $avg");
  // }

  // print("Enter student marks:");
  // dynamic marks = stdin.readLineSync();
  // marks = int.parse(marks!);
  // if (marks >= 90) {
  //   print("Your grade is A $marks");
  // } else if (marks > 80 && marks < 90) {
  //   print("YYour grade is B $marks");
  // } else if (marks > 70 && marks < 79) {
  //   print("Your grade is C $marks");
  // } else if (marks > 60 && marks < 69) {
  //   print("Your grade is D $marks");
  // } else {
  //   print("Your grade is F $marks");
  // }

  print("Enter Weeks Day:");
  var day = stdin.readLineSync();
  // dynamic result = 0;

  switch (day) {
    case "1":
      print("Monday");
      break;
    case "2":
      print("Tuesday");
      break;
    case "3":
      print("Wednesday");
      break;
    case "4":
      print("Thrusday");
      break;
    case "5":
      print("Friday");
      break;
    case "6":
      print("Saturday");
      break;
    case "7":
      print("Sunday");
      break;
    default:
      print("You selected wrong option!");
  }
}
