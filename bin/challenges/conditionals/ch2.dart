/*
  Write a program that asks the user to input a number between 0 and 4.

  Then, based on what the user inputs, print the following

  0 -> print 'add'
  1 -> print 'subtract'
  2 -> print 'multiply'
  3 -> print 'divide'
  4 -> print 'modulo'

 */
import 'dart:io';

void main() {
  print("Please enter a number between 0 and 4:");
  String userEntry = stdin.readLineSync()!;
  if (userEntry == "0") {
  print("add");
  } else if (userEntry == "1") {
    print("subtract");
  } else if (userEntry == "2") {
    print("multiply");
  } else if (userEntry == "3") {
    print("divide");
  } else if (userEntry == "4") {
    print("modulo");
  } else
  {
      print("Invalid input!");
  }
}