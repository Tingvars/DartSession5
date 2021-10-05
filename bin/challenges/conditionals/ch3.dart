/*
  Copy the code from ch1 and ch2 so that you have a program that asks for two
  numbers, then an operation.

  Then, based on what the user inputs, calculate the results using the chosen
  math operator.

  0 -> print nbr1 + nbr2 = results
  1 -> etc
  2 -> etc
  3 -> etc
  4 -> etc

 */
import 'dart:io';

void main() {
  print("Please enter the first number");
  int numOne = int.parse(stdin.readLineSync()!);
  print("Please enter the second number");
  int numTwo = int.parse(stdin.readLineSync()!);
  print("Please enter a number between 0 and 4:");
  String userEntry = stdin.readLineSync()!;
  if (userEntry == "0") {
    print(numOne + numTwo);
  } else if (userEntry == "1") {
    print(numOne - numTwo);
  } else if (userEntry == "2") {
    print(numOne * numTwo);
  } else if (userEntry == "3") {
    print(numOne / numTwo);
  } else if (userEntry == "4") {
    print(numOne % numTwo);
  } else
  {
    print("Invalid input!");
  }

}