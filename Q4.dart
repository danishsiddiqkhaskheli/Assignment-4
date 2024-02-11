//Implement a code that finds the factorial of a number using a while loop or for loop.
import 'dart:io';

void main() {
  print("Enter a number to find its factorial:");
  int number = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }

  print("Factorial of $number is $factorial");
}
