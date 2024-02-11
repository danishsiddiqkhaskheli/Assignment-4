//Write a program that calculates the sum of all the digits in a given number using a while loop.
import 'dart:io';

void main() {
  print("Enter a number to calculate the sum of its digits:");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;

  while (number > 0) {
    sum += number % 10; // Extract and add the last digit
    number = number ~/ 10; // Remove the last digit
  }

  print("Sum of digits: $sum");
}
