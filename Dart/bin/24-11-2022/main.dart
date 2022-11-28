import 'dart:io';

void main() {

// Write a program to calculate the sum of the first 10 natural numbers. 

// Write a program to enter two numbers and display its sum.
print("Enter First Number:");
var firstNum = stdin.readLineSync();
print("Enter Second Number:");
var secNum = stdin.readLineSync();
var result = int.parse(firstNum!) + int.parse(secNum!);
print("SUM $result");

// Write a program that reads a set of integers, and then prints the sum of the even and odd integers.


// Write a program to print following:

// How string can work as a list and how we can replace data in string.
String first = ("    *");
String second = ("   ***");
String third = ("  *****");
String fourth = (" *******");
String fifth = ("*********");
print(first);
print(second);
print(third);
print(fourth);
print(fifth);

// How to convert feet into meter based on user input.
print("Enter Input In Feet:");
var feet = stdin.readLineSync();
var resultMeters = int.parse(feet!) * 0.3048;
print("RESULT IN METERS $resultMeters");
}