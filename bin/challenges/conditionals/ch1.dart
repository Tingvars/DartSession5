/*
  Write a program that asks the user for two numbers.
  Store these numbers in a variable and print them.
 */

import 'dart:io';

void main(){
  print("Please enter the first number");
  int numOne = int.parse(stdin.readLineSync()!);
  print("Please enter the second number");
  int numTwo = int.parse(stdin.readLineSync()!);
  print("${numOne}, ${numTwo}");
}