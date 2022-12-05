import 'dart:io';

void main() {

// Write a program to calculate the sum of the first 10 natural numbers. 
print(1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10);

// Write a program to enter two numbers and display its sum.
print("Enter First Number:");
var firstNum = stdin.readLineSync();
print("Enter Second Number:");
var secNum = stdin.readLineSync();
var result = int.parse(firstNum!) + int.parse(secNum!);
print("SUM $result");

// Write a program that reads a set of integers, and then prints the sum of the even and odd integers.

// print("Enter First Number:");
// var firstNum = stdin.readLineSync();

// print("Enter Second Number:");
// var secNum = stdin.readLineSync();


// Write a program to print following:

// How string can work as a list and how we can replace data in string.
print("    *");
print("   ***");
print("  *****");
print(" *******");
print("*********");

// How to convert feet into meter based on user input.
print("Enter Input In Feet:");
var feet = stdin.readLineSync();
var resultMeters = int.parse(feet!) * 0.3048;
print("RESULT IN METERS $resultMeters");
}