//Write a program to display a pattern like a right angle triangle with a number using loop.
import 'dart:io';

void main() {
  print("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    // Print leading spaces
    for (int j = 1; j <= rows - i; j++) {
      print(" ");
    }

    // Print numbers
    for (int j = 1; j <= i; j++) {
      print(j); // Print the number instead of an asterisk
    }

    print(""); // Move to the next line
  }
}
