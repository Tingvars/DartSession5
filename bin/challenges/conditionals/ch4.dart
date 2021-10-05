/*
  Copy the code from ch3.

  After the operation is done (make sure to save the result to a variable!)
  Check if the number is odd or even, print the information for the user

  HINT: The divide operation will return a double, luckily, you can store any
        integer within a double, provided you convert the integer to a double :)
        Example:
          int testVar = 10;
          int testVarAgain = 20;
          double someVar;
          someVar = testVar.toDouble();  // <-- I converted testVar to double!
          someVar = (testVar + testVarAgain).toDouble(); // <-- Same thing!

  HINT: Create the variable outside the if conditions, then assign the result
        of the operations to it.

  HINT: You can't check if a double is even or not, but, when you convert a
        double to integer, it will simply drop it's decimal points. For example

        double someVar = 10.5;
        double someInt = someVar.toInt() // someInt will be 10, so we can
                                         // actually check if 10 is even or not.
 */
import 'dart:io';

void main() {
  int numToCheck = 0;
  print("Please enter the first number");
  int numOne = int.parse(stdin.readLineSync()!);
  print("Please enter the second number");
  int numTwo = int.parse(stdin.readLineSync()!);
  print("Please enter a number between 0 and 4:");
  String userEntry = stdin.readLineSync()!;
  if (userEntry == "0") {
    int numToCheck = (numOne + numTwo);
  } else if (userEntry == "1") {
    int numToCheck = (numOne - numTwo);
  } else if (userEntry == "2") {
    int numToCheck = (numOne * numTwo);
  } else if (userEntry == "3") {
    double numToCheckDoub = (numOne / numTwo);
    int numToCheck = numToCheckDoub.toInt();
  } else if (userEntry == "4") {
    int numToCheck = (numOne % numTwo);
  } else {
    print("Invalid input!");
  }

 if (numToCheck.toInt().isOdd) {
   print("This number is odd");
 } else {
   print("This number is even");
 }
}