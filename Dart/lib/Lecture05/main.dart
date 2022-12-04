import 'dart:io';

void main() {
  print(
      "Select relevant operator: \n 1: Add \n 2: Subtract \n 3: Multiple \n 4: Divide");
  var operator = stdin.readLineSync();
  print("Enter First Number:");
  var firstNum = stdin.readLineSync();
  print("Enter Second Number:");
  var secondNum = stdin.readLineSync();
  dynamic result = 0;

  switch (operator) {
    case "1":
      result = int.parse(firstNum!) + int.parse(secondNum!);
      print("Result:  $result");
      break;
    case "2":
      result = int.parse(firstNum!) - int.parse(secondNum!);
      print("Result: $result");
      break;
    case "3":
      result = int.parse(firstNum!) * int.parse(secondNum!);
      print("Result: $result");
      break;
    case "4":
      result = int.parse(firstNum!) / int.parse(secondNum!);
      print("Result: $result");
      break;
    default:
      print("You selected wrong option!");
  }
}
