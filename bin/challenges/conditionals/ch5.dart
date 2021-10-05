/*
  Copy the code from ch4 - Try the bonus challenge if you are up for it!

  BONUS: In practise, a double CAN NEVER be even or odd. Can you change the
         program s.t if the user selects the divide operation, we simply state
         that the result is neither even or odd?


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

  if (userEntry == "3") {
    print("The result is neither even nor odd");
  }
  else {
    if (numToCheck.toInt().isOdd) {
      print("This number is odd");
    }
 else {
    print("This number is even");
  }
  }
}
